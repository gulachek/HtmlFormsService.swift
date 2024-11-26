// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HtmlFormsService",
    platforms: [
        .macOS("13")
    ],
    products: [
        .library(
            name: "HtmlFormsService",
            targets: ["HtmlFormsService"]),
    ],
    dependencies: [
        .package(path: "../CatuiServer.swift")
    ],
    targets: [
        .target(
            name: "HtmlFormsService",
            dependencies: [.product(name: "CatuiServer", package: "CatuiServer.swift")]
            ),
        .testTarget(
            name: "HtmlFormsServiceTests",
            dependencies: ["HtmlFormsService"]),
    ]
)
