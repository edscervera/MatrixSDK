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
            url: "https://github.com/edscervera/MatrixSDK/releases/download/v0.23.15/MatrixSDK.xcframework.zip",
            checksum: "b111eb6f2bc13a650ec7a03b4ab4f2b2090adc53f35fa3c9cfe638d46bb0e259"
        )
    ]
)
