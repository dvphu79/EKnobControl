Pod::Spec.new do |s|

  # 1
  s.platform = :ios
  s.ios.deployment_target = '12.0'
  s.name = "EKnobControl"
  s.summary = "A knob control like the UISlider, but in a circular form."
  s.requires_arc = true

  # 2
  s.version = "1.0.0"

  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }

  # 4 - Replace with your name and e-mail address
  s.author = { "Do Van Phu" => "dvphu79@gmail.com" }

  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/dvphu79/EKnobControl"

  # 6 - Replace this URL with your own Git URL 
  s.source = { :git => "https://github.com/dvphu79/EKnobControl.git", :tag => "#{s.version}"}

  # 7
  s.framework = "UIKit"

  # 8
  s.source_files = "EKnobControl/**/*.{swift}"

  # 9
  s.resources = "EKnobControl/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  # 10
  s.swift_version = "4.2"


end
