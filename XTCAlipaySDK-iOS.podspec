
Pod::Spec.new do |s|
  s.name         = "XTCAlipaySDK-iOS"
  s.version      = "15.6.4"
  s.summary      = "Alipay payment SDK"
  s.homepage     = "https://github.com/xtcmoons/XTC_AlipaySDK"
  s.license      = "MIT"
  s.author             = { "xtcmoon" => "xtcmoons@yeah.net" }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/xtcmoons/XTC_AlipaySDK.git", :tag => s.version }
  s.resources = "AlipaySDK.bundle"
  s.vendored_frameworks = 'AlipaySDK.framework'
  s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
  s.libraries = "z", "c++"
  s.requires_arc = true

end
