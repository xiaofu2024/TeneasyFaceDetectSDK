#
# Be sure to run `pod lib lint TeneasyFaceDetectSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TeneasyFaceDetectSDK'
  s.version          = '1.0.4'
  s.summary          = 'A short description of TeneasyFaceDetectSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/7938813/TeneasyFaceDetectSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '7938813' => 'tianxuefeng2010@gmail.com' }
  s.source           = { :git => 'https://github.com/7938813/TeneasyFaceDetectSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'TeneasyFaceDetectSDK/Classes/**/*'
  #s.resources = "TeneasyFaceDetectSDK/Assets/**/*"
  
   s.resource_bundles = {
     'TeneasyFaceDetectSDK' => ['TeneasyFaceDetectSDK/Assets/**/*', 'TeneasyFaceDetectSDK/Assets/WavMusic/*.wav', 'TeneasyFaceDetectSDK/Assets/GifPic/*.gif']
   }
   


  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.static_framework = true
  
   s.dependency 'WHToast'#, '~>0.1.0'
   s.dependency 'Masonry'
   s.dependency 'NTESLiveDetect', '= 3.1.2'
   s.dependency 'MBProgressHUD'
   #s.dependency 'ReachabilitySwift'
end
