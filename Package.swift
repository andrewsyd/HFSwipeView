// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "HFSwipeView",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "HFSwipeView",
            targets: ["HFSwipeView"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/andrewsyd/TinyLog",
            .branch("master")
        ),
        .package(
            url: "https://github.com/dengladyshev/PureLayout",
            .branch("master")
        ),
    ],
    targets: [
        .target(
            name: "HFSwipeView",
            dependencies: ["TinyLog", "PureLayout"],
            path: "HFSwipeView"),
    ]
)
