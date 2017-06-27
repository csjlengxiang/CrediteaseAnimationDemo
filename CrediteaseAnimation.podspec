
Pod::Spec.new do |s|

  s.name         = "CrediteaseAnimation"
  s.version      = "0.0.1"
  s.summary      = "CrediteaseAnimation is used for animation"

  s.description  = <<-DESC
                    CrediteaseAnimation is used for animation in big data center for app like babasleep. I just test for pods
                   DESC

  s.homepage     = "https://github.com/csjlengxiang"
  s.license      = "MIT"


  s.author       = { "Chen Sijie" => "sijiechen3@creditease.cn" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/csjlengxiang/CrediteaseAnimationDemo.git", :tag => "#{s.version}" }

  s.source_files = "CrediteaseAnimationDemo/CrediteaseAnimation/**/*.{h,m}"
  
end
