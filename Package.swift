// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ComradeAssistant",
    platforms: [
        .iOS(.v17),
        .macOS(.v14)
    ],
    products: [
        .app(name: "ComradeAssistant", targets: ["App"])
    ],
    dependencies: [
        // VisionKit, WidgetKit, CoreML, AVFoundation — через system frameworks
        // PythonKit для вызова Python из Swift
    ],
    targets: [
        .target(
            name: "App",
            dependencies: [],
            path: "App"
        )
    ]
)