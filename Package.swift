// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Stripe",
    products: [
        .library(name: "Stripe", targets: ["Stripe"])
    ],
    targets: [
        .binaryTarget(name: "Stripe", url: "https://github.com/stripe/stripe-ios/releases/download/v19.3.0/Stripe.xcframework.zip", checksum: "fe459dd443beee5140018388fd6933e09b8787d5b473ec9c2234d75ff0d968bd")
    ]
)
