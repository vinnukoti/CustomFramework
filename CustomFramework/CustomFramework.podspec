
Pod::Spec.new do |spec|

  spec.name         = "CustomFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is a demo purpose created framework"
  spec.description  = "This is a demo purpose created framework, since its a pulic repo please dont use it :)"

  spec.homepage     = "https://github.com/vinnukoti/CustomFramework"
  spec.license      = "MIT"

  spec.author       = { "Vinayak" => "venuskoti.@gmail.com" }

  spec.platform     = :ios, "14.0"

  spec.source       = { :git => "https://github.com/vinnukoti/CustomFramework.git", :tag => "1.0.0" }
  spec.source_files = "CustomFramework/**/*.{swift}"

end
