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
            url: "https://github.com/session-foundation/libsession-util-spm/releases/download/1.2.1/libsession-util.xcframework.zip",
            checksum: "f9f3c674844d98b149eeb0f0ae88d184fb95a1a5beb028747882aae2eba08881"
        )
    ]
)
