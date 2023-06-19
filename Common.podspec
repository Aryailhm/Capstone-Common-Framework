Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '16.0'
  s.name = "Common"
  s.summary = "Dicoding Common.framework for capstone project"
  s.requires_arc = true
 
  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Arya" => "aryailham05@gmail.com" }
 
  s.homepage = "https://github.com/Aryailhm/Capstone-Common-Framework"
 
  s.source = { 
    :git => "https://github.com/Aryailhm/Capstone-Common-Framework.git", 
    :tag => "#{s.version}" 
  }
 
  s.framework = "UIKit"
 
  s.source_files = "Common/**/*.{swift}"
 
  #s.resources = "Common/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  #s.dependency 'Alamofire'
  #s.dependency 'AlamofireImage'
  #s.dependency 'Realm'

  s.swift_version = "5.1"
 
end
