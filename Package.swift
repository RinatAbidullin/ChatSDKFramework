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
            url: "https://github.com/RinatAbidullin/ChatSDKFramework/releases/download/0.0.6/ChatSDK2.xcframework.zip",
            checksum: "772df375387277e84f22462664d0ce0afafc0e1ccce036b094669c88ee03c888"
        )
    ]
)
