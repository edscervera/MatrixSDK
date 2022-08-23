# MatrixSDK

A SwiftPM package containting a binary framework built from [matrix-org/matrix-ios-sdk](https://github.com/matrix-org/matrix-ios-sdk).

The framework contains the following binaries:
- iOS (arm64)
- iOS Simulator (arm64/x86_64)
- macOS (arm64/x86_64)

## Installation

To add MatrixSDK to your Xcode project, choose `File | Swift Packages | Add Package Dependency...` and enter the following url.
```
https://github.com/edscervera/MatrixSDK
```

Xcode if you discover multiple copies of MatrixSDK.framework embedded in your final target ([SR-13840](https://bugs.swift.org/browse/SR-13840)) add a Run Script phase to your target:
```
rm -rf $CODESIGNING_FOLDER_PATH/PlugIns/MatrixSDK.framework
```
