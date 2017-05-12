#
#  Be sure to run `pod spec lint clovergoclient.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CloverGoSDK"
  s.version      = "2.1.2"
  s.summary      = "CloverGo SDK"

  s.description  = "Clover Go SDK provides an interface to connect to CloverGo readers (RP350, RP450) and process payments by Swipe, EMV and Tap"

  s.homepage     = "https://github.com/CloverGoSDK/CloverGoSDKv2.1.git"

  s.license      = {:type => 'Apache License 2.0', :file => 'LICENSE'}

  s.author       = { "CloverGo Dev Team" => "clovergodev@gmail.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/CloverGoSDK/CloverGoSDKv2.1.git", :tag => "2.1.2"}


  s.framework = 'Foundation', 'MediaPlayer'
  s.library = 'stdc++.6.0.9'
  s.dependency 'Alamofire', '3.5.1'
  s.dependency 'ObjectMapper', '1.5.0'

  s.ios.vendored_frameworks = 'clovergoclient.framework', 'CloverGoReaderSDK.framework'
end
