// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "dhtxx",
  dependencies: [
    .package(url: "https://github.com/uraimo/SwiftyGPIO.git", from: "2.0.0-beta1")
  ]
)
