Pod::Spec.new do |spec|
  spec.name         = "LookinServer"
  spec.version      = "1.0.1"
  spec.summary      = "The iOS framework of Lookin."
  spec.description  = "Embed this framework into your iOS project to enable Lookin mac app."
  spec.homepage     = "https://lookin.work"
  spec.license      = "GPL-3.0"
  spec.author       = { "Li Kai" => "lookin@lookin.work" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/iftechio/LookinServer.git", :branch => "master"}
  spec.vendored_frameworks = "LookinServer.xcframework"
  spec.framework  = "UIKit"
end
