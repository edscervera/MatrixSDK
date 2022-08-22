// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/edscervera/MatrixSDK/releases/download/0.23.15/MatrixSDK.xcframework.zip", checksum: "80aee31d93aca523951665ef8cc8d5ab8f365595fa5da9a1439a1c3a7170c569")
    ]
)
