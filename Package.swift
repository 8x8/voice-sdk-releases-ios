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
            url: "https://github.com/8x8/voice-sdk-releases-ios/releases/download/0.3.0/Wavecell.xcframework.zip",
            checksum: "890187c53b757966d14c59e465ff821adab750c12f93bd0fb1ec94ab1d4a302a"
        )
    ]
)
