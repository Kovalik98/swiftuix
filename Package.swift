// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SwiftUIX",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "SwiftUIX", targets: ["SwiftUIX"])
    ],
    targets: [
        .target(
            name: "SwiftUIX",
            dependencies: [],
            path: "Sources"
        )
    ]
)
