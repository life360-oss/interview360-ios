// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "interview360-ios",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "interview360-ios",
            targets: ["Aficionado"])
    ],
    targets: [
        .binaryTarget(
            name: "Aficionado",
            path: "Aficionado.xcframework")
    ]
)
