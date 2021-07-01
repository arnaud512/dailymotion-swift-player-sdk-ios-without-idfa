// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "DailymotionPlayerWithoutIDFASDK",
    platforms: [.iOS("8.0")],
    products: [
        .library(name: "DailymotionPlayerWithoutIDFASDK", targets: ["DailymotionPlayerWithoutIDFASDK"])
    ],
    targets: [
        .target(
            name: "DailymotionPlayerWithoutIDFASDK",
            path: "DailymotionPlayerSDK"
        )
    ]
)
