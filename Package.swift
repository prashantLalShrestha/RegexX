// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RegexX",
    platforms: [ .iOS(.v11)],
    products: [
        .library(
            name: "RegexX",
            targets: ["RegexX"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RegexX",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "RegexXTests",
            dependencies: ["RegexX"],
            path: "RegexXTests"),
    ]
)
