#
#  Be sure to run `pod spec lint ZSAlerTool.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZSAlerTool"
  s.version      = "0.0.5"
  s.summary      = "这是一个简短的描述,不写都不行"
  s.homepage     = "https://github.com/YunZhongManMu/ZSAlerTool"
  s.license      = "MIT"
  s.author             = { "周顺" => "yunzhong1075@126.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/YunZhongManMu/ZSAlerTool.git", :tag => "#{s.version}" }
  s.exclude_files = "Classes/Exclude"
  s.vendored_frameworks = "ZSAlerTool/Frameworks/ZSTestSDK.framework", "ZSAlerTool/Frameworks/LBTestSDK.framework"
  s.dependency "AFNetworking"
  s.dependency "MJExtension"

end
