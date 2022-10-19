
Pod::Spec.new do |s|
  s.name             = 'CoreMLHelpers'
  s.version          = '1.0.0'
  s.summary          = 'Types and functions that make it a little easier to work with Core ML in Swift.'
  s.description      = 'Types and functions that make it a little easier to work with Core ML in Swift.'
  s.module_name      = 'CoreMLHelpers'
  s.homepage         = 'https://github.com/liujunliuhong/CoreMLHelpers'
  s.license          = { :type => "MIT", :file => "LICENSE.txt" }
  s.author           = { 'liujunliuhong' => '1035841713@qq.com' }
  s.source           = { :git => 'https://github.com/liujunliuhong/CoreMLHelpers.git', :tag => s.version.to_s }
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'
  s.requires_arc = true
  s.source_files = 'CoreMLHelpers/*.swift'
end
