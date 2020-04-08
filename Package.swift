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
            url: "https://github.com/dengladyshev/PureLayout",
            .branch("master")
        ),
    ],
    targets: [
        .target(
            name: "HFSwipeView",
            dependencies: ["PureLayout"],
            path: "HFSwipeView"),
    ]
)
