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
  s.summary          = 'ZHCommon是一个iOS公共基础库'
  s.description      = "ZHCommon是一个iOS公共基础库，里面包含了很多方便好用的iOS基础库，导入直接可用，还有一些拓展"
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
