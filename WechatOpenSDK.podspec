Pod::Spec.new do |s|
  s.name             = "WechatOpenSDK"
  s.version          = "1.7.7"
  s.summary          = "Includes the following WeChat features: Share to Moments, Log In via WeChat, Save to Favorites, WeChat Pay, etc."
  s.homepage         = "https://mp.weixin.qq.com"
  s.author           = { "gloomymeng" => "gloomymeng@shijiebang.net" }
  s.platform            = :ios, "8.0"
  s.source           = { :http => "http://res.wx.qq.com/open/zh_CN/htmledition/res/dev/download/sdk/WeChatSDK1.7.7.zip" }
  s.vendored_frameworks = "*/libWeChatSDK.framework"
  s.framework           = "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork", "UIKit"
  s.libraries           = "sqlite3.0", "z", "c++"

 s.prepare_command     = <<-EOF
  framework module libWeChatSDK {
      header "WechatAuthSDK.h"
      header "WXApi.h"
      header "WXApiObject.h"
      export *
      link "z"
      link "sqlite3.0"
      link "c++"
  }
  \EOF
  EOF

end
