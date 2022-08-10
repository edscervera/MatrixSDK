// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/edscervera/MatrixSDK/releases/download/0.23.14/MatrixSDK.xcframework.zip", checksum: "dcfc8cbfd33e5a2a185051dda0d820bc44c180875786bb6c6cf95a264e1fa03e")
    ]
)
