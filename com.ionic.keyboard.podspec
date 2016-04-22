
Pod::Spec.new do |s|

  s.name         = "com.ionic.keyboard"
  s.version      = "0.0.2"
  s.summary      = "A ionic plugin of keyboard used on iOS."
  s.description  = <<-DESC
                    Just a cordova plugin used on iOS.
                    For a Test.
                   DESC

  s.homepage     = "https://github.com/864764448/com.ionic.keyboard"

  s.license      = "MIT"

  s.author             = { "冬冬" => "864764448@qq.com" }

  s.platform     = :ios

  s.source       = { :git => "https://github.com/864764448/com.ionic.keyboard.git", :tag => "0.0.2" }

  s.source_files  = "com.ionic.keyboard/*.{h,m}"

  s.framework  = "UIKit"

  s.requires_arc = true

  s.dependency 'Cordova-Lib', '~> 3.9.1'

end
