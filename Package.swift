// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
SPMFramework
 
import PackageDescription
 
let package = Package(
    name: "SPMFramework",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "SPMFramework",
            targets: ["SPMFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "SPMFramework",
            path: "SPMFramework.framework"
        )
    ]
)
