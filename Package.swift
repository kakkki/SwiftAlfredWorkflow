// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftAlfredWorkflow",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/kylef/Commander.git", from: "0.9.1")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .executableTarget(
            name: "SwiftAlfredWorkflow",
            dependencies: ["Commander"]),
        .testTarget(
            name: "SwiftAlfredWorkflowTests",
            dependencies: ["SwiftAlfredWorkflow"]),
    ]
)

//let package = Package(
//    name:"SwiftAlfredWorkflow",
//    targets: [
//        .target(
//            name: "SwiftAlfredWorkflow",
//            dependencies: ["SwiftAlfredWorkflowCore"]
//        ),
//        .target(name: "SwiftAlfredWorkflowCore")
//    ]
//)
