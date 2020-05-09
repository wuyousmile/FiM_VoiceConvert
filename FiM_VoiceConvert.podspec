#
# Be sure to run `pod lib lint FiMVoiceConvert.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'FiM_VoiceConvert'
    s.version          = '666.0.0.1.0'
    s.summary          = 'A short description of FiM_VoiceConvert.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    iOS音频文件转换.
    DESC
    
    s.homepage         = 'https://github.com/FirstMen/FiM-VoiceConvert'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'zhuyuhui434@gmail.com' => 'zhuyuhui434@gmail.com' }
    s.source           = { :git => 'https://github.com/FirstMen/FiM-VoiceConvert.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '8.0'
    
    # s.source_files = 'FiM_VoiceConvert/Classes/**/*'
    
    # s.resource_bundles = {
    #   'FiMVoiceConvert' => ['FiM_VoiceConvert/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
    
    # avoid compile error when using 'use frameworks!',because this header is c++, but in unbrellar header don't know how to compile, there's no '.mm' file in the context.
    s.private_header_files = 'FiM_VoiceConvert/**/amrwapper/wav.h'
    s.source_files =  'FiM_VoiceConvert/**/*.{h,m,mm}'
    s.vendored_libraries = [
    'FiM_VoiceConvert/**/libopencore-amrnb.a',
    'FiM_VoiceConvert/**/libopencore-amrwb.a',
    ]
    s.frameworks =  'AVFoundation'
    s.libraries  = 'stdc++'


end
