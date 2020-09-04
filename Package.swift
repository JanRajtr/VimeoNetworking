// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "VimeoNetworking",
    platforms: [
        .iOS(.v10),
        .tvOS(.v9)
    ],
    products: [
        .library(
            name: "VimeoNetworking", 
            targets: ["VimeoNetworking"]
        )
    ],
    targets: [
        .target(
            name: "VimeoNetworking",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "VimeoNetworking-tvOSTests",
            dependencies: [],
            path: "Tests"
        ),
        .testTarget(
            name: "VimeoNetworking-iOSTests",
            dependencies: [],
            path: "Tests"
        ),
        .testTarget(
            name: "VimeoNetworking-macOSTests",
            dependencies: [],
            path: "Tests"
        )
    ],
    swiftLanguageVersions: [.v5]
)
