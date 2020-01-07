Pod::Spec.new do |s|
  s.name           = 'CleanroomLogger'
  s.version        = '7.0.0'
  s.summary        = 'The CleanroomLogger is awesome ~'
  s.description    = 'CleanroomLogger provides an extensible Swift-based logging API that is simple, lightweight and performant.'
  s.homepage       = 'https://github.com/emaloney/CleanroomLogger'
  s.license        = 'MIT'
  s.author         = 'emaloney'
  s.source         = { :git => 'https://github.com/emaloney/CleanroomLogger.git', :commit => "d732baead85b77471505daf290212700b9d87a05" }
  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = '10.0'
  s.requires_arc   = true
  s.source_files   = 'Sources/*.swift'
end
