Pod::Spec.new do |s|
    s.name         = "HRZXingObjC"
    s.summary      = "An Objective-C Port of the ZXing barcode framework."
    s.version      = "3.2.1"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.authors      = { "MONO" => "yinjianjun1@herenit.com" }
    s.homepage     = "https://github.com/herenMA/HRZXingObjC"
    s.source       = { :git => "https://github.com/herenMA/HRZXingObjC.git", :tag => s.version }
    s.requires_arc = true
    s.xcconfig     = { "OTHER_LDFLAGS" => "-ObjC"}
    s.platform     = :ios, "7.0"
    s.ios.deployment_target = "7.0"
    s.frameworks = "Foundation", "UIKit", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "ImageIO", "QuartzCore"
    s.vendored_frameworks = "ZXingObjC/Classes/ZXingObjC.framework"
end
