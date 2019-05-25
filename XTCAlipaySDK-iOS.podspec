
Pod::Spec.new do |s|
  s.name         = "XTCAlipaySDK-iOS"
  s.version      = "15.6.2"
  s.summary      = "AlipaySDK iOS"
  s.homepage     = "https://github.com/xtcmoons/XTC_AlipaySDK"
  s.license      = "MIT"
  s.author             = { "xtcmoon" => "xtcmoons@yeah.net" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/xtcmoons/XTC_AlipaySDK.git", :tag => s.version }
  s.resources = "AlipaySDK.bundle"
  s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
  s.libraries = "z", "c++"
  s.vendored_frameworks = 'AlipaySDK.framework'
  s.requires_arc = true

end
