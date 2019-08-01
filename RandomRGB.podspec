
Pod::Spec.new do |s|
          
          s.name               = "RandomRGB"
       
          s.version            = "1.0.0"
       
          s.summary         = "This is an demo of creating framework and publish it for use of anyone"
    
          s.homepage        = "http://www.randomrgb.com"
   
          s.license              = "MIT"
         
         s.platform     = :ios, "10.1"

          s.author               = "Bhima Patange"
       
       
        
         s.source       = { :git => "https://github.com/bhimapatange/RandomRGB.git", :tag =>"1.0.0" }
         
          s.source_files     = "RandomRGB"

          s.swift_version = "4.2" 
    end