// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YandexLoginSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "YandexLoginSDK",
            targets: ["YandexLoginObjC"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "YandexLoginObjC",
            dependencies: [],
            path: "lib/Classes"
        )
    ]
)
