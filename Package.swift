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
            url: "https://github.com/session-foundation/libsession-util-spm/releases/download/1.5.2/libsession-util.xcframework.zip",
            checksum: "7e8bdabb86c5cf86fdb383374e68a789ce6fedc7b62b8a4c321967b61edeb423"
        )
    ]
)
