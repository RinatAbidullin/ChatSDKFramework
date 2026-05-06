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
            url: "https://github.com/RinatAbidullin/ChatSDKFramework/releases/download/0.0.3/ChatSDK.xcframework.zip",
            checksum: "9577c47037787adf4d158efe611103c66dbfc9cec8a813d37cb4184754c2b48c"
        )
    ]
)