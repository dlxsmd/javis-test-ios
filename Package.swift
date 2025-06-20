// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "javis-test-ios",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "javis-test-ios",
            targets: ["javis-test-ios"]),
    ],
    dependencies: [
        // XCTest framework for testing
    ],
    targets: [
        .target(
            name: "javis-test-ios",
            dependencies: []),
        .testTarget(
            name: "javis-test-iosTests",
            dependencies: ["javis-test-ios"]),
    ]
)
