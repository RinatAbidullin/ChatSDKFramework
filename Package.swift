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
            url: "https://github.com/RinatAbidullin/ChatSDKFramework/releases/download/0.0.1/ChatSDK.xcframework.zip",
            checksum: "a1cb6dfe73b36a1e123ab824ebf72e68a5935dcc01eff09bf3735bf8a7af49fe"
        )
    ]
)