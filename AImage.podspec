
Pod::Spec.new do |s|
  s.name             = 'AImage'
  s.version          =  '2.0.2'
  s.summary          = 'A animated GIF engine for iOS in Swift'
  s.homepage         = 'https://github.com/wangjwchn/AImage'
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Jiawei Wang" => "wangjwchn@yahoo.com" }
  s.source           = { :git => "https://github.com/creativehothouse/AImage.git", :branch => "master" }
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'AImage/*.{swift}'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }
end
