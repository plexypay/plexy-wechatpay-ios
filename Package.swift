// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PlexyWeChatPayInternal",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PlexyWeChatPayInternal",
            targets: ["PlexyWeChatPayInternal"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PlexyWeChatPayInternal",
            path: "PlexyWeChatPayInternal.xcframework")
    ]
)
