// swift-tools-version:5.0
import PackageDescription

let package = Package(
	name: "SwiftCLI",
	products: [
		.library(
			name: "SWiftCLI",
			targets: ["SwiftCLI"]
			),
	],
	targets: [
		.target(
			name: "SwiftCLI",
			path: "Sources"
		)
	],
	swiftLanguageVersions: [.v4, .v4_2, .v5]
)

