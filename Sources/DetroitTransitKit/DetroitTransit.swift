import Foundation

public struct DetroitTransit {
    private let session: URLSession
    
    public init(session: URLSession = .shared) {
        self.session = session
    }
    
    public func getArrivals(stopId: String) async throws -> [BusArrival] {
        let url = URL(string: "https://api.smartbus.org/v1/arrivals/\(stopId)")!
        let (data, _) = try await session.data(from: url)
        return try JSONDecoder().decode([BusArrival].self, from: data)
    }
    
    public func getRoutes() async throws -> [Route] {
        let url = URL(string: "https://api.smartbus.org/v1/routes")!
        let (data, _) = try await session.data(from: url)
        return try JSONDecoder().decode([Route].self, from: data)
    }
}

public struct BusArrival: Codable, Identifiable {
    public let id: String
    public let routeNumber: String
    public let destination: String
    public let arrivalTime: Date
    public let isRealTime: Bool
}

public struct Route: Codable, Identifiable {
    public let id: String
    public let number: String
    public let name: String
    public let color: String
}
