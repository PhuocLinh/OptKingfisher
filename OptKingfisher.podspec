Pod::Spec.new do |s|

  s.name         = "OptKingfisher"
  s.version      = "2.2.2"
  s.summary      = "Optimize KingFisher opensource."
  s.homepage     = "https://github.com/PhuocLinh/OptKingfisher.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Linh Luu" => "luuphuoclinh@gmail.com" }

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "2.0"

  s.source       = { :git => "https://github.com/PhuocLinh/OptKingfisher.git", :tag => s.version }
  
  s.source_files  = ["OptKingfisher/*.swift", "OptKingfisher/OptKingfisher.h"]
  s.public_header_files = ["OptKingfisher/OptKingfisher.h"]
  
  s.osx.exclude_files = "OptKingfisher/UIButton+Kingfisher.swift"
  s.watchos.exclude_files = ["OptKingfisher/UIButton+Kingfisher.swift", "OptKingfisher/ImageView+Kingfisher.swift"]
  
  s.requires_arc = true
  s.framework = "CFNetwork"

end
