// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "FlixV",
    platforms: [
        .iOS(.v17),
        .macOS(.v14)
    ],
    products: [
        .library(
            name: "FlixV",
            targets: ["FlixV"])
    ],
    targets: [
        .target(
            name: "FlixV",
            path: ".",
            sources: ["FlixVApp.swift", "ContentView.swift"],
            resources: [.process("Assets.xcassets")],
            swiftSettings: [
                .enableExperimentalFeature("StrictConcurrency")
            ]
        )
    ]
)
