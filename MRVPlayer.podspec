Pod::Spec.new do |s|
  s.name             = 'MRVPlayer'
  s.version          = '1.0.0'
  s.summary          = 'A Video player just like default one'

  s.description      = <<-DESC
A Video player just like default one
                       DESC

  s.homepage         = 'https://github.com/mukilarasan-ravi/MRVPlayer'
  s.license          = { :type => 'Apache License 2.0', :file => 'LICENSE' }
  s.author           = { 'mukilarasan.ravi@gmail.com' => 'mukilarasan.ravi@gmail.com' }
  s.source           = { :git => 'https://github.com/mukilarasan-ravi/MRVPlayer.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.source_files = 'src/MRVPlayer/**/*'
  s.swift_version = '5.0'

end
