// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "font-constants",
    products: [
        .library(
            name: "Fonts",
            targets: ["Fonts"]),
    ],
    targets: [
        .target(name: "Fonts", path: "Fonts/All Fonts"),
    ]
)
