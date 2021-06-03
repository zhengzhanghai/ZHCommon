#
# Be sure to run `pod lib lint ZHCommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZHCommon'
  s.version          = '1.0.0'
  s.summary          = 'A short description of ZHCommon.'
  s.description      = "这是一个描述，。。。。。。。。。。。。"
  s.homepage         = 'https://github.com/zhengzhanghai/ZHCommon'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhengzhanghai' => 'zzh_xiaohai@163.com' }
  s.source           = { :git => 'https://github.com/zhengzhanghai/ZHCommon.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  #  s.source_files = 'ZHCommon/Classes/**/*'
  s.source_files = 'ZHCommon/Classes/**/*.{h,m}'
  
  # s.resource_bundles = {
  #   'ZHCommon' => ['ZHCommon/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
