#
# Be sure to run `pod lib lint MZStreamNetwork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MZStreamNetwork'
  s.version          = '0.1.4'
  s.summary          = 'A short description of MZStreamNetwork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/derek-x-wang/MZStreamNetwork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'derek-x-wang' => 'derekxinzhewang@gmail.com' }
  s.source           = { :git => 'https://github.com/derek-x-wang/MZStreamNetwork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '4.2'
  s.ios.deployment_target = '12.0'
  s.ios.vendored_frameworks = 'MZStreamNetwork.framework'

  s.source_files = 'MZStreamNetwork/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MZStreamNetwork' => ['MZStreamNetwork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.libraries = 'z'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Repeat'
  s.dependency 'Moya', '~> 14.0.0-beta.5'
  s.dependency 'SwiftNIO', '~> 2.0.0'
  s.dependency 'SwiftNIOWebSocket', '~> 2.0.0'
  s.dependency 'SwiftNIOTransportServices', '~> 1.0.0'
end
