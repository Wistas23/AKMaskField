// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "AKMaskField",
    platforms: [.iOS(.v11)],
    products: [.library(
        name: "AKMaskField",
        targets: ["AKMaskField"])],
    targets: [.target(
        name: "AKMaskField",
        dependencies: [])]
)
