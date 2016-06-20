Pod::Spec.new do |s|
  s.name         = "i18next"
  s.version      = "1.0.1"
  s.summary      = "i18next internationalization library for iOS"
  s.homepage     = "https://github.com/dmac81/i18next-ios"
  s.license      = "MIT"
  s.author       = { "Jean Regisser" => "jean.regisser@gmail.com" }
  s.source       = { :git => "https://github.com/dmac81/i18next-ios.git", :tag => s.version }
  s.ios.deployment_target = '5.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'src/*.{h,m}'
  s.requires_arc = true
end

