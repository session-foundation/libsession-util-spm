// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LibSessionUtil",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "SessionUtil", targets: ["SessionUtil"])
    ],
    targets: [
        .binaryTarget(
            name: "SessionUtil",
            url: "https://github.com/session-foundation/libsession-util-spm/releases/download/1.3.0/libsession-util.xcframework.zip",
            checksum: "a2d7f65a36dc1569b84d726d114cf663cffeee292802be6de227c3e1040b9087"
        )
    ]
)
