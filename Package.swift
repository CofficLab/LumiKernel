// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "LumiKernel",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v14),
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "KernelCore",
            targets: ["KernelCore"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "KernelCore",
            dependencies: [],
            path: "Sources/KernelCore"
        ),
        .testTarget(
            name: "KernelCoreTests",
            dependencies: ["KernelCore"]
        )
    ]
)
