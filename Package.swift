// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMFramework",
    platforms: [
    // Only add support for iOS 11 and up.
    .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMFramework",
            targets: ["SPMFramework"]),
    ],

    targets: [
        .binaryTarget(
            name: "SPMFramework", 
            path: "SPMFramework.framework"
        ),
    ]
)
