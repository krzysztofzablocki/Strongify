// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "Strongify",
  platforms: [
    .macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v2)
  ],
  products: [
    .library(name: "Strongify", targets: ["Strongify"]),
  ],
  targets: [
    .target(name: "Strongify", path: "Sources"),
    .testTarget(name: "StrongifyTests", dependencies: ["Strongify"]),
  ]
)
