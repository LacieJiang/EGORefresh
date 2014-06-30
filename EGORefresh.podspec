Pod::Spec.new do |s|
  s.name         = "EGORefresh"
  s.version      = "0.1.0"
  s.summary      = "Header and footer view for pull down to refresh"
  s.homepage     = "https://github.com/LacieJiang/EGORefresh"

  s.license      = { :type => 'MIT', :file => 'README' }
  s.author       = { "LacieJiang" => "liyinjiang122@gmail.com" }

  s.source       = { :git => "https://github.com/LacieJiang/EGORefresh.git", :tag => "0.1.0" }

  s.ios.deployment_target = '5.0'

  s.source_files = './**/*.{m,h}'
  s.public_header_files = './**/*.h'
  
  s.requires_arc = true

end

