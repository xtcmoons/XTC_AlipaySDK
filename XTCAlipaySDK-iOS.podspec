
Pod::Spec.new do |s|
  s.name         = "XTCAlipaySDK-iOS"
  s.version      = "15.6.0"
  s.summary      = "AlipaySDK iOS"
  s.homepage     = "https://github.com/xtcmoons/XTC_AlipaySDK"
  s.license      = "MIT"
  s.author             = { "陈明" => "xtcmoons@yeah.net" }
  s.platform     = :ios
  # s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/xtcmoons/XTC_AlipaySDK.git", :tag => s.version }
  s.resources = "AlipaySDK.bundle"
  s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
  s.libraries = "z", "c++"
  s.vendored_frameworks = 'AlipaySDK.framework'
  s.requires_arc = true

end
