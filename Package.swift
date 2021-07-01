// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Extensions",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "StringExtension",
            targets: ["StringExtension"]),
        .library(
            name: "DateExtension",
            targets: ["DateExtension"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "StringExtension",
            dependencies: [],
            path: "StringExtension"),
        .target(
            name: "DateExtension",
            dependencies: [],
            path: "DateExtension")
    ]
)
