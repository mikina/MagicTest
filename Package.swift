// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MagicTest",
    dependencies: [
	   .package(url: "https://github.com/mikina/SwiftImageMagick", .branch("master"))
    ],
    targets: [
        .target(
            name: "MagicTest",
            dependencies: []),
        .testTarget(
            name: "MagicTestTests",
            dependencies: ["MagicTest"]),
    ]
)
