#
# Be sure to run `pod lib lint SICAds.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SICAds"
  s.version          = "7.1.0"
  s.summary          = "Client SICAds library."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       SICAds iOS Static library distributed via cocoapods
                       DESC

  s.homepage         = "https://github.com/admincaf/SICAds_library"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Dmitrii Prihodco" => "dmitrii.prihodco@gmail.com" }
  s.source = { :git => "https://github.com/admincaf/SICAds_library.git", :tag => s.version.to_s }
  s.source_files = "include/*.h"
  s.public_header_files = "include/*.h"
  s.preserve_paths = "libSICAds.a"
  s.ios.vendored_library = "libSICAds.a"
  # s.social_media_url = "https://twitter.com/<TWITTER_USERNAME>"

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.ios.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreFoundation', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreMotion', 'CoreTelephony', 'EventKit', 'EventKitUI', 'Foundation', 'MediaPlayer', 'MessageUI', 'MobileCoreServices', 'QuartzCore', 'Security', 'Social', 'StoreKit', 'SystemConfiguration', 'UIKit', 'WebKit'

  s.dependency 'Google-Mobile-Ads-SDK'
  s.dependency 'FBAudienceNetwork'
  s.dependency 'RevMob'
  s.dependency 'AdColony'
  s.dependency 'ChartboostSDK'
end
