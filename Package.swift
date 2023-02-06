// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MehtabPersonalLibraryPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MehtabPersonalLibrary",
            type: .dynamic, targets: ["MehtabPersonalLibrary"]),
        .library(
            name: "MehtabPersonalLibraryObjc",
            type: .dynamic,
            targets: ["MehtabPersonalLibraryObjc"]),
        .library(name: "MehtabSecondLibrary",
                 targets: ["MehtabSecondLibrary"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
//         .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "MehtabPersonalLibrary",
            dependencies: [],
            path: "Sources/MehtabPersonalLibrary"),
        .target(name: "MehtabPersonalLibraryObjc",
               dependencies: [],
               path: "Sources/ObjcPersonalLibrary"),
        .target(name: "MehtabSecondLibrary",
               dependencies: [],
                path: "Sources/SecondLibrary"),
        .testTarget(
            name: "MehtabPersonalLibraryTests",
            dependencies: ["MehtabPersonalLibrary"]),
    ]
)
