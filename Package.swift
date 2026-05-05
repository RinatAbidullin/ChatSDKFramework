// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "ChatSDKFramework",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "ChatSDK",
            targets: ["ChatSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ChatSDK",
            url: "https://github.com/RinatAbidullin/ChatSDKFramework/releases/download/0.0.2/ChatSDK.xcframework.zip",
            checksum: "ac5eac987e76aaa1cd2cc28f87e827f6dab4c71a31ece8932c7d645ac0f53feb"
        )
    ]
)