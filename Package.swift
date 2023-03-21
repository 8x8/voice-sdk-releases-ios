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
            url: "https://github.com/8x8/voice-sdk-releases-ios/releases/download/0.2.6/Wavecell.xcframework.zip",
            checksum: "5b29c6686a6d44f268255b87a2fd2233ad6faedbdcb2ad1b29bcb42cc8b2542e"
        )
    ]
)
