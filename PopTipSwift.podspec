

Pod::Spec.new do |s|
  s.name             = 'PopTipSwift'
  s.version          = '0.2.0'
  s.summary          = 'a pop tip for swift versiob'


  s.description      = <<-DESC
a pop tip for swift version
                       DESC

  s.homepage         = 'https://github.com/winterrain5/PopTipSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'winterrain5' => '913419042@qq.com' }
  s.source           = { :git => 'https://github.com/winterrain5/PopTipSwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PopTipSwift/Classes/**/*'
  s.swift_versions = ['4.1', '4.2', '5.0', '5.1', '5.2', '5.3']
end
