#
# Be sure to run `pod lib lint OpenMain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OpenMain'
  s.version          = '0.1.0'
  s.summary          = 'OpenMain.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: OpenMain主骨框架
                       DESC

  s.homepage         = 'https://gitee.com/caixiang19901217/OpenMain'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '616704162@qq.com' => 'caix@mail.open.cn' }
  s.source           = { :git => 'https://gitee.com/caixiang19901217/OpenMain.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'OpenMain/Classes/**/*'
  
  # s.resource_bundles = {
  #   'OpenMain' => ['OpenMain/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
     s.dependency 'OpenBase'
end
