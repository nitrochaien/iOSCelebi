#
# Be sure to run `pod lib lint iOSCelebi.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSCelebi'
  s.version          = '1.0.0'
  s.summary          = 'iOSCelebi is a SDK for Gaming.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'iOSCelebi is a Pokemon SDK designing for world peace.'

  s.homepage         = 'https://github.com/nitrochaien/iOSCelebi.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'namdv' => 'vunam0502@gmail.com' }
  s.source           = { :git => 'https://github.com/nitrochaien/iOSCelebi.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.libraries = 'c++'

  s.ios.deployment_target = '10.0'

  s.source_files = 'iOSCelebi/Classes/*.{h,m}'
  
  # s.resource_bundles = {
  #   'iOSCelebi' => ['iOSCelebi/Assets/*.png']
  # }

  s.public_header_files = 'iOSCelebi/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'FBSDKLoginKit'
end
