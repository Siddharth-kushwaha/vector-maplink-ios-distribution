// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VectorMapLink",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "VectorMapLink",
            targets: ["VectorMapLink"])
    ],
    dependencies: [
        
    ],
    targets: [
        .binaryTarget(
            name: "VectorMapLink",
            url: "https://mmi-api-team.s3.amazonaws.com/mappls-sdk-ios/vector-maplink/VectorMapLink.xcframework-1.0.0.zip",
            checksum: "0a13b3b15e424afa6883126bbeb359b072bb39317cccb86202046d0c2019b54b"
        )
    ]
)
