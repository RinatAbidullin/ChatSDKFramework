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
            url: "https://github.com/RinatAbidullin/ChatSDKFramework/releases/download/0.0.4/ChatSDK2.xcframework.zip",
            checksum: "08203811f9edf9ff280d1d4791441a6f62dea0fd9995bdbfd29eaeeaf0c7d108"
        )
    ]
)
