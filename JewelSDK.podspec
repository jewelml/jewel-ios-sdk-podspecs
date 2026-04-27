Pod::Spec.new do |s|
  s.name         = "JewelSDK"
  s.version      = "2.0.0"
  s.summary      = "JewelML iOS SDK"
  s.homepage     = "https://www.jewelml.com"
  s.license      = "Commercial"
  s.author       = { "JewelML" => "engineering@jewelml.com" }
  s.platform     = :ios, "14.0"
  s.source       = { 
    :http => "https://nexus.jewelml.io/repository/ios-sdk/2.0.0/JewelSDK.xcframework.zip"
  }
  s.vendored_frameworks = "JewelSDK.xcframework"
end
