# FlixVV

A minimal SwiftUI project for FlixV.

## Project Structure

This is a minimal SwiftUI application with the following files:
- `FlixVApp.swift` - Main app entry point
- `ContentView.swift` - Main view
- `Assets.xcassets/` - Asset catalog for images and colors
- `Package.swift` - Swift Package Manager configuration

## Setup

If you're starting from a package, follow these steps:

```bash
# 1) Unzip, then:
cd FlixV_GitHub_Package

# 2) Initialize repo
git init
git add .
git commit -m "Initial commit: FlixV minimal SwiftUI project"

# 3) Create an empty repo on GitHub (named FlixV or whatever you prefer),
#    then set your remote and push:
git remote add origin https://github.com/louismoro28-svg/FlixV.git
git branch -M main
git push -u origin main
```

## Building

This project uses Swift Package Manager. You can build it using:

```bash
swift build
```

Or open it in Xcode and build from there.