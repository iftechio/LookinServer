// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LookinServer",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "LookinServer",
            targets: ["LookinServer"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "LookinServer",
            path: "LookinServer.xcframework"
        )
    ]
)
