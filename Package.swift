// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "interview360-ios",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "interview360-ios",
            targets: ["ArtAficionado"])
    ],
    targets: [
        .binaryTarget(
            name: "ArtAficionado",
            path: "ArtAficionado.xcframework")
    ]
)
