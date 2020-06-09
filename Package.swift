// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftyCam",
    products: [
        .library(
            name: "SwiftyCam",
            targets: ["SwiftyCam"]
        )
    ],
    targets: [
        .target(
            name: "SwiftyCam",
            path: "Source",
            exclude: [
                "DemoSwiftyCam"
            ]
        ),
    ]
)
