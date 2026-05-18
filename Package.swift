// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "ChatSDKFramework",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "ChatSDK2",
            targets: ["ChatSDK2"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ChatSDK2",
            url: "https://github.com/RinatAbidullin/ChatSDKFramework/releases/download/0.0.7/ChatSDK2.xcframework.zip",
            checksum: "e7f335da03060ec9a54e037e351445406836493ae7f2a8c82ceacdcfdd3bc7c4"
        )
    ]
)
