Pod::Spec.new do |s|
  s.name = 'Leanplum-iOS-Location-static'
  s.version = '1.7.1-alpha.1'
  s.summary = 'Supplementary Leanplum pod to provide geofencing support.'
  s.description = 'Use LeanplumLocationAndBeacons instead if you also want support for iBeacons.'
  s.homepage = 'https://www.leanplum.com'
  s.license = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author = { 'Leanplum' => 'support@leanplum.com' }
  s.social_media_url = 'https://twitter.com/leanplum'
  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source = { :git => 'https://github.com/Leanplum/Leanplum-iOS-Location-static-internal.git', :tag => s.version.to_s}
  s.frameworks = 'CoreLocation'
  s.preserve_paths = 'LeanplumLocation.framework'
  s.documentation_url = 'https://www.leanplum.com/docs#/docs'
  s.vendored_frameworks = 'LeanplumLocation.framework'
  s.dependency 'Leanplum-iOS-SDK-static', '~> 1.7.1-alpha.1'
end
