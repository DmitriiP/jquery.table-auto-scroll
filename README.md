# SICAds 7.1.0

SICAds Static Library via Pods

##Installation with CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Objective-C, which automates and simplifies the process of using 3rd-party libraries in your projects. See the ["Getting Started" guide](https://guides.cocoapods.org/using/getting-started.html) for more information.

**Open in Terminal project root directory, and initialize pods running the following command:**

```
pod init
```

##Podfile

```
platform :ios, '7.0'
pod 'SICAds', :git => 'https://github.com/admincaf/SICAds_library.git'  
pod 'StartApp', :podspec => "https://raw.githubusercontent.com/appodeal/CocoaPods/master/StartApp/3.2.3/StartApp.podspec"
```
