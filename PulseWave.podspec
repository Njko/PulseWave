
Pod::Spec.new do |s|
  s.name             = "PulseWave"
  s.version          = "0.3.2"
  s.summary          = "PulseWave is a communication platform for pulwave readers"

  s.description      = <<-DESC
    Pulsewave is a tool to let developers read data from a pulsewave analyser.
  DESC

  s.homepage         = "https://github.com/Njko/PulseWave"
  s.license          = 'MIT'
  s.author           = { "nicolas.linard" => "nicolas.linard@valtech.fr" }
  s.source           = { :git => "https://github.com/Njko/PulseWave.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'CocoaLumberjack'
  s.dependency 'RedparkSerial'
end
