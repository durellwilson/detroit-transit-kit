import SwiftUI

public struct BusArrivalRow: View {
    let arrival: BusArrival
    
    public init(arrival: BusArrival) {
        self.arrival = arrival
    }
    
    public var body: some View {
        HStack {
            Circle()
                .fill(arrival.isRealTime ? Color.green : Color.gray)
                .frame(width: 8, height: 8)
            
            VStack(alignment: .leading) {
                Text("Route \(arrival.routeNumber)")
                    .font(.headline)
                Text(arrival.destination)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
            Spacer()
            
            Text(arrival.arrivalTime, style: .relative)
                .font(.title3)
                .bold()
        }
        .padding(.vertical, 4)
    }
}
