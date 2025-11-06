Pod::Spec.new do |s|
  s.name         = "JewelSDK"
  s.version      = "1.0.3-rc.6"
  s.summary      = "JewelML iOS SDK"
  s.homepage     = "https://jewelml.io"
  s.license      = "Commercial"
  s.author       = { "JewelML" => "engineering@jewelml.io" }
  s.platform     = :ios, "14.0"
  s.source       = { 
    :http => "http://localhost:8081/repository/ios-sdk/1.0.3-rc.6/JewelSDK.xcframework.zip"
  }
  s.vendored_frameworks = "JewelSDK.xcframework"
end
