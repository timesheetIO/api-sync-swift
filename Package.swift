// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "TimesheetSyncApi",
    products: [
        .library(name: "TimesheetSyncApi", targets: ["TimesheetSyncApi"])
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .exact("4.9.0")),
    ],
    targets: [
        .target(name: "TimesheetSyncApi", dependencies: [
          "Alamofire",
        ], path: "Sources")
    ]
)
