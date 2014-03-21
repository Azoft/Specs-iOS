
Pod::Spec.new do |s|
 s.name = "AzoftKit"
  s.version = "0.1"
  s.summary = "AzoftKit"
  s.homepage = "https://github.com/Azoft/SDK-iOS"
  s.license = 'MIT'
  s.source = { :git => "https://github.com/Azoft/SDK-iOS.git"}
  s.platform = :ios, '5.0'
  s.source_files = "AzoftKit/Classes/**/*.{h,m}"
  s.requires_arc = true
end
