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
            url: "https://github.com/session-foundation/libsession-util-spm/releases/download/1.4.1/libsession-util.xcframework.zip",
            checksum: "9c726f2c12320afb0a2ccda7ae79b9dce37e8d81547dd168d454d4c0e9f45f03"
        )
    ]
)
