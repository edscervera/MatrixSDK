// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
    ],
    products: [
        .library(
            name: "MatrixSDK",
            targets: ["MatrixSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MatrixSDK",
            url: "https://github.com/edscervera/MatrixSDK/releases/download/0.23.15/MatrixSDK.xcframework.zip",
            checksum: "e5a0004f44e740f26b876298379ee6cc682c8c85dc00d1288b6ae6af7e0a0c49"
        )
    ]
)
