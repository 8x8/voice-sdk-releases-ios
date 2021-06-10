// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "Voice SDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "Wavecell", targets: ["Wavecell"]),
    ],
    targets: [
        .binaryTarget(
            name: "Wavecell",
            url: "https://github.com/8x8/voice-sdk-releases-ios/releases/download/0.2.4/Wavecell.xcframework.zip",
            checksum: "88b499fc14cc4238dd75e40498cf50706ee1b103edb12055110f9b9f1d06ce49"
        )
    ]
)
