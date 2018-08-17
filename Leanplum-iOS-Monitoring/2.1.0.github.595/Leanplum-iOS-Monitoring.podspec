Pod::Spec.new do |s|
  s.name = 'Leanplum-iOS-Monitoring'
  s.version = '2.1.0.github.595'
  s.summary = 'Mobile Marketing Platform. Integrated. ROI Engine.'
  s.description = 'Leanplum’s integrated solution delivers meaningful engagement across messaging and the in-app experience. We offer Messaging, Automation, App Editing, Personalization, A/B Testing, and Analytics.'
  s.homepage = 'https://www.leanplum.com'
  s.license = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author = { 'Leanplum' => 'support@leanplum.com' }
  s.social_media_url = 'https://twitter.com/leanplum'
  s.platform = :ios, '8.0'
  s.requires_arc = true
  s.vendored_frameworks = 'LeanplumSDKMonitoring.framework'
  s.source = { :http => 'https://github.com/Leanplum/Leanplum-iOS-Monitoring-internal/releases/download/2.1.0.github.595/LeanplumSDKMonitoring.framework.zip' }
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.preserve_paths = 'LeanplumSDKMonitoring.framework'
  s.documentation_url = 'https://www.leanplum.com/docs#/docs'
  s.source_files = 'LeanplumSDKMonitoring.framework/Headers/*.h'
  s.public_header_files = 'LeanplumSDKMonitoring.framework/Headers/*.h'
  s.dependency 'Leanplum-iOS-SDK', '~> 2.1.0.github.595'
end
