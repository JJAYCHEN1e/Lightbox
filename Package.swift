// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Lightbox",
    products: [
        .library(
            name: "Lightbox",
            targets: ["Lightbox"]),
    ],
    dependencies: [
      .package(url: "https://github.com/onevcat/Kingfisher", from: "7.2.0")
    ],
    targets: [
        .target(
            name: "Lightbox",
            dependencies: ["Kingfisher"],
            path: "Source"
            )
    ],
    swiftLanguageVersions: [.v5]
)
