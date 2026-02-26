// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TrueTime",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "TrueTime",
            targets: ["TrueTime"]
        )
    ],
    targets: [
        .target(
            name: "TrueTime",
            dependencies: ["TrueTimeObjC"],
            path: "Sources/Swift"
        ),
        .target(
            name: "TrueTimeObjC",
            path: "Sources/ObjC",
            publicHeadersPath: "include"
        )
    ]
)
