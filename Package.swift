// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/edscervera/MatrixSDK/releases/download/v0.23.15/MatrixSDK.xcframework.zip", checksum: "5c3a53f523804f6b2de6a1efa79f56c6408306b7aa182a5f89c3db452c430e2d")
    ]
)
