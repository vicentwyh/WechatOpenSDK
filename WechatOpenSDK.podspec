Pod::Spec.new do |s|
  s.name             = 'WechatOpenSDK'
  s.version          = '1.9.2'
  s.summary          = '微信分享，支付SDK'
  s.homepage         = 'http://open.weixin.qq.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vicentwyh' => '236021234@qq.com' }
  s.ios.deployment_target = '8.0'
  s.source           = { :git => 'https://github.com/vicentwyh/WechatOpenSDK.git', :tag => s.version.to_s }
  s.source_files = 'WechatImpSDK/*.{h,m}'
  s.vendored_libraries = 'WechatImpSDK/libWeChatSDK.a'
  s.libraries = 'c++', 'sqlite3', 'z'
  s.frameworks = 'CoreTelephony', 'SystemConfiguration', 'Security', 'CoreTelephony', 'CFNetwork', 'WebKit'

end