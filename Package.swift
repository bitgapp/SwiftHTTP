// swift-tools-version:5.2


import PackageDescription

let package = Package(
    name: "SwiftHTTP",
    products: [
        .library(
            name: "SwiftHTTP",
            targets: ["SwiftHTTP"]),
    ],
    targets: [
        .target(
            name: "SwiftHTTP",
            dependencies: [],
            path: "Source",
            exclude: ["Info.plist"]),
        .testTarget(
            name: "SwiftHTTPTests",
            dependencies: ["SwiftHTTP"],
            path: "Tests",
            exclude: ["Info.plist"]),
    ]
)
