
Pod::Spec.new do |spec|

 

  spec.name         = "TestPod"
  spec.version      = "0.0.1"
  spec.summary      = "objc"

  
  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "http://EXAMPLE/TestPod"
  

  spec.license      = "MIT (example)"
  

  spec.author             = { "Mr Huang" => "afan@wtalking.com" }



  spec.source       = { :git => "http://EXAMPLE/TestPod.git", :tag => "#{spec.version}" }




  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  

 


  

end
