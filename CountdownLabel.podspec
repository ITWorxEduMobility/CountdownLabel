Pod::Spec.new do |s|
  s.name         = "CountdownLabel"
  s.version      = '4.0.2'
  s.summary      = 'A fork from "suzuki-0000/CountdownLabel", Simple countdown UILabel with morphing animation, and some useful function.'
  s.homepage     = "https://github.com/ITWorxEduMobility/CountdownLabel"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "suzuki_keishi" => "keishi.1983@gmail.com" }
  s.source       = { :git => "https://github.com/ITWorxEduMobility/CountdownLabel.git", :tag => s.version }
  s.platform     = :ios, "12"
  s.source_files = 'CountdownLabel/*.swift'
  s.source_files = 'CountdownLabel/**/*.swift'
  s.requires_arc = true
  s.frameworks   = "UIKit"
end
