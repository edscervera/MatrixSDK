// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/edscervera/MatrixSDK/releases/download/v0.23.15/MatrixSDK.xcframework.zip", checksum: "639848fbfbb30aafa5a767d30ed63404a7738a7c896baf1127deb2c533c6beba")
    ]
)
