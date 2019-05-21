// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "dhtxx",
  products: [
    .library(name: "dhtxx", targets: ["dhtxx"])
  ],
  dependencies: [
    .package(url: "https://github.com/uraimo/SwiftyGPIO.git", .branch("next_release"))
  ],
  targets: [
    .target(name: "dhtxx", dependencies: ["SwiftyGPIO"])
  ]
)
