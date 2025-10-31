// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "DetroitTransitKit",
    platforms: [.iOS(.v15), .macOS(.v12)],
    products: [
        .library(name: "DetroitTransitKit", targets: ["DetroitTransitKit"])
    ],
    targets: [
        .target(name: "DetroitTransitKit"),
        .testTarget(name: "DetroitTransitKitTests", dependencies: ["DetroitTransitKit"])
    ]
)
