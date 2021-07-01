Pod::Spec.new do |s|
  s.name             = 'DailymotionPlayerWithoutIDFASDK'
  s.version          = '3.10.0'
  s.summary          = 'Dailymotion iOS player without IDFA (Swift)'
  s.homepage         = 'https://github.com/arnaud512/dailymotion-swift-player-sdk-ios-without-idfa'
  s.author           = 'Dailymotion'
  s.license          = 'MIT'
  s.source           = { :git => 'https://github.com/arnaud512/dailymotion-swift-player-sdk-ios-without-idfa.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'DailymotionPlayerSDK/*.swift'
  s.swift_version = '5.0'
  s.frameworks = 'UIKit', 'WebKit'
end
