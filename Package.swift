// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "font-constants",
    products: [
        .library(
            name: "FontConstants",
            targets: ["FontConstants"]),
    ],
    targets: [
        .target(name: "Fonts", path: "Fonts"),
        .target(name: "FontBuilder", path: "FontBuilder"),
    ]
)
