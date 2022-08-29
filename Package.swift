// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let libraryName = "YMLCoder"
let libraryNameTests = libraryName.appending("Tests")
let target = Target.Dependency(stringLiteral: libraryName)
let testTarget = Target.Dependency(stringLiteral: libraryNameTests)

let package = Package(
    name: libraryName,
    products: [
        .library(
            name: libraryName,
            targets: [libraryName]),
    ],
    dependencies: [
        .package(url: "https://github.com/daneegar/XMLCoder", .upToNextMajor(from: "0.14.1"))
    ],
    targets: [
        .target(
            name: libraryName,
            dependencies: [
                .byNameItem(name: "XMLCoder", condition: nil)
            ]
        ),
        .testTarget(
            name: libraryNameTests,
            dependencies: [target]),
    ]
)
