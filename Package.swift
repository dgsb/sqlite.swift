// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "embedded-sqlite",
    products: [
        .library(name: "sqlite3", type: .static, targets: ["sqlite3"])
    ],
    targets: [
        .target(name: "sqlite3"),
    ]
)
