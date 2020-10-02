// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package =   Package(
  name: "DropDown",
  platforms: [.iOS(.v8)],
  products: [
    .library(name: "DropDown", targets: ["DropDown"]),
  ],
  targets: [
    .target(name: "DropDown", path: "DropDown")
  ],
  swiftLanguageVersions: [.v5]
)
