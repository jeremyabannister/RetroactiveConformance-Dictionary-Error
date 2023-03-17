// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "RetroactiveConformance-Dictionary-Error",
    products: [
        .library(
            name: "RetroactiveConformance-Dictionary-Error",
            targets: ["RetroactiveConformance-Dictionary-Error"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RetroactiveConformance-Dictionary-Error",
            dependencies: []
        ),
        .testTarget(
            name: "RetroactiveConformance-Dictionary-Error-tests",
            dependencies: ["RetroactiveConformance-Dictionary-Error"]
        ),
    ]
)
