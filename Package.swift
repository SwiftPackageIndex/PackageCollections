// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PackageCollections",
    products: [
        .library(name: "PackageCollections", targets: ["PackageCollectionsModel", "PackageModel"]),
    ],
    targets: [
        .target(name: "PackageCollectionsModel"),
        .target(name: "PackageModel"),
        .testTarget(
            name: "PackageCollectionsTests",
            dependencies: ["PackageCollectionsModel", "PackageModel"]
        ),
    ]
)
