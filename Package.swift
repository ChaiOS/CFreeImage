// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CFreeImage",
    providers: [
        .apt(["libfreeimage-dev"]),
        .brew(["freeimage"])
    ],
    products: [
        .library(name: "CFreeImage", targets: ["CFreeImage"])
    ],
    targets: [
        .target(name: "CFreeImage")
    ]
)
