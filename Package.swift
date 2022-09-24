// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DarklyEventSource",
    platforms: [
        .iOS(.v14),
        .macOS(.v12)
    ],
    products: [
        .library(name: "DarklyEventSource", targets: ["DarklyEventSource"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DarklyEventSource",
            dependencies: [],
            path: "./",
            exclude: [
                "DarklyEventSource.podspec",
                "DarklyEventSourceTests",
                "LDEventSource.xcworkspace",
                "LDEventSource.xcodeproj",
                "EventViewer",
                "Pods",
                "Podfile",
                "Podfile.lock",
            ],
            sources: [
                "LDEventSource/LDEventParser.m",
                "LDEventSource/LDEventSource.m",
                "LDEventSource/LDEventStringAccumulator.m",
                "LDEventSource/NSArray+LDEventSource.m",
                "LDEventSource/NSString+LDEventSource.m",
            ],
            publicHeadersPath: "LDEventSource"
        )
    ]
)
