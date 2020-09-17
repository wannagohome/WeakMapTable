// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "WeakMapTable",
    platforms: [.iOS(.v8)],
    products: [
        .library(name: "WeakMapTable", targets: ["WeakMapTable"]),
    ],
    targets: [
        .target( name: "WeakMapTable", dependencies: []),
        .testTarget(name: "WeakMapTableTests", dependencies: ["WeakMapTable"]),
    ]
)
