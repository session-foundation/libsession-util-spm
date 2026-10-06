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
            url: "https://github.com/session-foundation/libsession-util-spm/releases/download/1.9.3/libsession-util.xcframework.zip",
            checksum: "61f97f3273622f66f5151281ba8fed7bfa2f1093630645cf589e3682f20f4ff8"
        )
    ]
)
