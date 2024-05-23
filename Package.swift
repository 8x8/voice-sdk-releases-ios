// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "Voice SDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "Wavecell", targets: ["Wavecell"]),
    ],
    targets: [
        .binaryTarget(
            name: "Wavecell",
            url: "https://github.com/8x8/voice-sdk-releases-ios/releases/download/0.3.1/Wavecell.xcframework.zip",
            checksum: "20fa0228fb38ed93337267757bbc04481b8bc4ca34ffa8673808839403b21784"
        )
    ]
)
