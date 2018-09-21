Pod::Spec.new do |s|

  s.name         = "FTUtil"
  s.version      = "0.0.1"
  s.summary      = "FTUtil"

  s.description  = <<-DESC
		   This is a library writting by me
                   DESC
  s.homepage     = "https://github.com/scwyxy/Util"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "faith" => "scwyxy@126.com" }

  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/scwyxy/Util.git", :tag => "v0.0.1" }
  s.source_files  = "Util", "Util/*.{h,m}"
  s.requires_arc = true
end
