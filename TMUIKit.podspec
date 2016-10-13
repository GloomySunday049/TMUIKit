Pod::Spec.new do |s|
  s.name = "TMUIKit"
  s.version  = "0.0.1"
  s.license = 'MIT'
  s.summary = "UIKit Extension By TM"
  s.homepage = "https://github.com/GloomySunday049/TMUIKit"
  s.social_media_url = "http://twitter.com/GloomySunday"
  s.author = { "GloomySunday" => "121055230@qq.com" } 
  s.source = { :git => "https://github.com/GloomySunday049/TMUIKit.git", :tag => s.version }

  s.ios.deployment_target = "8.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"
  s.source_files = "Source/*.swift"

end
