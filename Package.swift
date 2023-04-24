// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftieConstants",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftieConstants",
            targets: ["SwiftieConstants"]),
    ],
    dependencies: [
      .package(url: "https://github.com/pointfreeco/swift-tagged", from: "0.6.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "SwiftieConstants",
            dependencies: [.product(name: "Tagged", package: "swift-tagged")]),
        .testTarget(
            name: "SwiftieConstantsTests",
            dependencies: ["SwiftieConstants"]),
    ]
)
