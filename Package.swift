// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftYUV",
    platforms: [.macOS(.v10_13), .iOS(.v9), .tvOS(.v10)],
    products: [
        .library(name: "SwiftYUV", targets: ["SwiftYUV"])
    ],
    targets: [
        .target(name: "SwiftYUV",
                path: ".",
                sources: ["source", "include"])
    ]
)
