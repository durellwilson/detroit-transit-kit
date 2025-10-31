# 🚍 DetroitTransitKit

[![Hacktoberfest](https://img.shields.io/badge/Hacktoberfest-2025-orange)](https://hacktoberfest.com)
[![Swift](https://img.shields.io/badge/Swift-5.9-orange.svg)](https://swift.org)
[![Platform](https://img.shields.io/badge/platform-iOS%2015%2B-lightgrey.svg)](https://developer.apple.com)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

A Swift package for integrating Detroit's DDOT and SMART transit systems into iOS apps.

## 🎃 Hacktoberfest 2025

Built for the Detroit open source community during Hacktoberfest! This project welcomes contributions from developers of all skill levels.

**[View Open Issues](https://github.com/durellwilson/detroit-transit-kit/issues)** | **[Contributing Guide](CONTRIBUTING.md)**

## ✨ Features

- 🚌 Real-time bus arrival predictions
- 🗺️ Route information and schedules
- 📍 Stop locations with CoreLocation integration
- 🎨 SwiftUI-ready views
- ⚡ Async/await API

## 📦 Installation

### Swift Package Manager

```swift
dependencies: [
    .package(url: "https://github.com/durellwilson/detroit-transit-kit.git", from: "1.0.0")
]
```

## 🚀 Usage

```swift
import DetroitTransitKit

let transit = DetroitTransit()

// Get bus arrivals for a stop
let arrivals = try await transit.getArrivals(stopId: "1234")

// Get all routes
let routes = try await transit.getRoutes()
```

## 🤝 Contributing

This project is part of Detroit's tech community initiative. We welcome contributions!

Check out our [Contributing Guide](CONTRIBUTING.md) and [open issues](https://github.com/durellwilson/detroit-transit-kit/issues) to get started.

## 🏙️ Detroit Tech Community

Join us in building tools that make Detroit more accessible and connected!

## 📄 License

MIT License - Built with ❤️ in Detroit
