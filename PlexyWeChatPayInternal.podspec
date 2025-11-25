version = '2.2.0'

Pod::Spec.new do |spec|
  spec.name                   = 'PlexyWeChatPayInternal'
  spec.version                = version
  spec.license                = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage               = 'https://plexy.com'
  spec.authors                = { 'Plexy' => 'support@plexy.com' }
  spec.summary                = 'Provides an XCFramework around the static library for more convenient importing of the WeChat Pay SDK.'
  spec.source                 = { :git => 'https://github.com/plexy/plexy-wechatpay-ios.git', :tag => version }
  spec.vendored_frameworks    = 'PlexyWeChatPayInternal.xcframework'
  spec.ios.deployment_target  = '12.0'

end
