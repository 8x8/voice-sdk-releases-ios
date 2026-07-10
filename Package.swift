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
            url: "https://github.com/8x8/voice-sdk-releases-ios/releases/download/0.3.4/Wavecell.xcframework.zip",
            checksum: "47f31cee9448a174af7141a4888a75bc379aa96117856e3e35959306f463c62b"
        )
    ]
)
