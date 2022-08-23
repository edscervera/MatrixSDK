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
            checksum: "f6fb3973783c143da2d331df1d5fbfdd6639e81d4b192832385131ba8a48d911"
        )
    ]
)
