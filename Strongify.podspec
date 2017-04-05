Pod::Spec.new do |s|
  s.name         = "Strongify"
  s.version      = "1.1"
  s.summary      = "1-file µframework that gets rid of weak-strong dancing in Swift."
  s.description  = <<-DESC
    Simply 1-file µframework that gets rid of weak-strong dancing in Swift.
  DESC
  s.homepage     = "https://github.com/krzysztofzablocki/Strongify.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Krzysztof Zablocki" => "krzysztof.zablocki@pixle.pl" }
  s.social_media_url   = ""
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/krzysztofzablocki/Strongify", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
