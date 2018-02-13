// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Bech32",
    products: [
        .library(
            name: "Bech32",
            targets: ["Bech32"]),
    ],
    targets: [
        .target(
            name: "Bech32",
            dependencies: [],
            path: "./Sources"),
        .testTarget(
            name: "Bech32Tests",
            dependencies: ["Bech32"]),
    ]
)
