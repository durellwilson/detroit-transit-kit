# 🚍 DetroitTransitKit

A Swift package for integrating Detroit's DDOT and SMART transit systems into iOS apps.

## Hacktoberfest 2025 🎃

Built for the Detroit open source community during Hacktoberfest! Contributions welcome.

## Features

- Real-time bus arrival predictions
- Route information and schedules
- Stop locations with CoreLocation integration
- SwiftUI-ready views
- Async/await API

## Installation

```swift
dependencies: [
    .package(url: "https://github.com/yourusername/detroit-transit-kit.git", from: "1.0.0")
]
```

## Usage

```swift
import DetroitTransitKit

let transit = DetroitTransit()
let arrivals = try await transit.getArrivals(stopId: "1234")
```

## Contributing

This project is part of Detroit's tech community initiative. PRs welcome!

## License

MIT License - Built with ❤️ in Detroit
