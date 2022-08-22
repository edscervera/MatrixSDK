// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    platforms: [
        .iOS(.v14) // minimal version
    ],
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/edscervera/MatrixSDK/releases/download/0.23.15/MatrixSDK.xcframework.zip", checksum: "80aee31d93aca523951665ef8cc8d5ab8f365595fa5da9a1439a1c3a7170c569")
    ]
)
