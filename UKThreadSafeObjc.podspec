#
# Be sure to run `pod lib lint UKThreadSafeObjc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UKThreadSafeObjc'
  s.version          = '0.1.0'
  s.summary          = '线程安全对象：安全数组、字典'
  s.description      = <<-DESC
摘自Weex SDK
                       DESC
  s.homepage         = 'https://github.com/xuchuanodng/UKThreadSafeObjc'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chuandong.xu' => '1007034110@qq.com' }
  s.source           = { :git => 'https://github.com/xuchuandong/UKThreadSafeObjc.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '9.0'
  s.source_files = 'UKThreadSafeObjc/Classes/**/*'
  s.public_header_files = 'UKThreadSafeObjc/Classes/**/*.h'
end
