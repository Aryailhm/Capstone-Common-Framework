Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '16.0'
  s.name = "Core"
  s.summary = "Dicoding Common.framework for capstone project"
  s.requires_arc = true
 
  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Arya" => "aryailham05@gmail.com" }
 
  s.homepage = "https://github.com/aryailham/Modularization-common-module"
 
  s.source = { 
    :git => "https://github.com/aryailham/Modularization-common-module.git", 
    :tag => "#{s.version}" 
  }
 
  s.framework = "UIKit"
 
  s.source_files = "Core/**/*.{swift}"
 
  #s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  #s.dependency 'Alamofire'
  #s.dependency 'AlamofireImage'
  #s.dependency 'Realm'

  s.swift_version = "5.1"
 
end
