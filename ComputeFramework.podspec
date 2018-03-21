Pod::Spec.new do |s|
          #1.
          s.name               = "ComputeFramework"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Compute framework is a sample framework"
          #4.
          s.homepage        = "https://github.com/pradeeprajkumar/ComputeFramework"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Pradeep"
          #7.
          s.platform            = :ios, "9.0"
          #8.
          s.source              = { :git => "https://github.com/pradeeprajkumar/ComputeFramework.git", :tag => "1.0.0" }
          #9.
          s.ios.vendored_frameworks = 'ComputeFramework.framework'          
    end