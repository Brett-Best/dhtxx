// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "dhtxx",
  products: [
    .library(name: "dhtxx", targets: ["dhtxx"])
  ],
  dependencies: [
    .package(url: "https://github.com/uraimo/SwiftyGPIO.git", from: "2.0.0-beta1")
  ],
  targets: [
    .target(name: "dhtxx", dependencies: ["SwiftyGPIO"])
  ]
)
