// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "inboxabstraction",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "inboxabstraction",
            targets: ["inboxabstraction"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "inboxabstraction",
            path: "./inboxabstraction.xcframework"
        ),
    ]
)
