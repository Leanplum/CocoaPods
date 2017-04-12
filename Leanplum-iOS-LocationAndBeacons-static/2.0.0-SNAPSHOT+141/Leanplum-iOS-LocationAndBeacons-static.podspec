Pod::Spec.new do |s|
  s.name = 'Leanplum-iOS-LocationAndBeacons-static'
  s.version = '2.0.0-SNAPSHOT+141'
  s.summary = 'Leanplum pod to provide geofencing and iBeacons support.'
  s.description = 'Use LeanplumLocation instead if you do not need support for iBeacons.'
  s.homepage = 'https://www.leanplum.com'
  s.license = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author = { 'Leanplum' => 'support@leanplum.com' }
  s.social_media_url = 'https://twitter.com/leanplum'
  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.source = { :git => 'https://github.com/Leanplum/Leanplum-iOS-LocationAndBeacons-static-internal.git', :tag => s.version.to_s}
  s.frameworks = 'CoreLocation'
  s.preserve_paths = 'LeanplumLocationAndBeacons.framework'
  s.documentation_url = 'https://www.leanplum.com/docs#/docs'
  s.vendored_frameworks = 'LeanplumLocationAndBeacons.framework'
  s.dependency 'Leanplum-iOS-SDK-static', '~> 2.0.0-SNAPSHOT+141'
end
