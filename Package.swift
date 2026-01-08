// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "Pitchy",
  products: [
	.library(name: "Pitchy", targets: ["Pitchy"])
  ],
  targets: [
	.target(name: "Pitchy", dependencies: [])
  ])
