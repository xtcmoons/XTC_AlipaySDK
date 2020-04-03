
Pod::Spec.new do |s|
  s.name         = "XTCAlipaySDK-iOS"
  s.version      = "15.7.4"
  s.summary      = "Alipay payment SDK"
  s.homepage     = "https://github.com/xtcmoons/XTC_AlipaySDK"
  s.license      = "MIT"
  s.author       = { "xtcmoon" => "xtcmoons@yeah.net" }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.static_framework = true
  s.source       = { :git => "https://github.com/xtcmoons/XTC_AlipaySDK.git", :tag => s.version }
  s.resources = "AlipaySDK.bundle"
  s.vendored_frameworks = 'AlipaySDK.framework'
  s.frameworks = 'QuartzCore', 'CoreText', 'CoreGraphics', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'Foundation', 'CFNetwork', 'CoreMotion', 'WebKit' 
  s.libraries = 'c++', 'z'
  s.requires_arc = true

end
