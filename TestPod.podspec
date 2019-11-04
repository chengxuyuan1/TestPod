
Pod::Spec.new do |s|

  s.name         = "TestPod"
  s.version      = "0.0.2"
  s.summary      = "objc"

  s.homepage     = "https://github.com/chengxuyuan1/TestPod"

  s.license      = "MIT"
  
  s.author     = { "Mr Huang" => "515664633@qq.com" }

  s.source           = { :git => 'https://github.com/chengxuyuan1/TestPod.git', :tag => "v#{s.version}" }


  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'TestPod/*.{h,m,swift}'
end
