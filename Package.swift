// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZohoDeskPortalAPIKit",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ZohoDeskPortalAPIKit",
            targets: ["ZohoDeskPortalAPIKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "ZohoDeskPortalAPIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPortalAPIKit/3.0.12/ZohoDeskPortalAPIKit.zip", checksum: "9c7020f0fbacefd8b6f484e1e7f015c14182456c8986a9cf9deeda634aec1eea")
    ]
)
