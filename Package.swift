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
                .binaryTarget(name: "ZohoDeskPortalAPIKit", url: "https://maven.zohodl.com/ZohoDesk/ZohoDeskPortalAPIKit/4.0.1/ZohoDeskPortalAPIKit.zip", checksum: "5ba45cf0a22f5c3e4279ff87a580ed89f413e8001cbfe354e321c2cb98952650")
    ]
)
