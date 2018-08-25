Pod::Spec.new do |s|
  s.name = 'Leanplum-tvOS-SDK'
  s.version = '2.1.0.github.623'
  s.summary = 'Mobile Marketing Platform. Integrated. ROI Engine.'
  s.description = 'Leanplum’s integrated solution delivers meaningful engagement across messaging and the in-app experience. We offer Messaging, Automation, App Editing, Personalization, A/B Testing, and Analytics.'
  s.homepage = 'https://www.leanplum.com'
  s.license = { :type => 'Commercial', :text => 'See https://www.leanplum.com/tos' }
  s.author = { 'Leanplum' => 'support@leanplum.com' }
  s.social_media_url = 'https://twitter.com/leanplum'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
  s.source = { :http => 'https://github.com/Leanplum/Leanplum-tvOS-SDK-internal/releases/download/2.1.0.github.623/LeanplumTV.framework.zip' }
  s.frameworks = 'CFNetwork', 'Foundation', 'Security', 'SystemConfiguration', 'UIKit'
  s.weak_frameworks = 'AdSupport', 'StoreKit'
  s.library = 'sqlite3'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.preserve_paths = 'LeanplumTV.framework'
  s.documentation_url = 'https://www.leanplum.com/docs#/docs'
  s.source_files = 'LeanplumTV.framework/Headers/*.h'
  s.public_header_files = 'LeanplumTV.framework/Headers/*.h'
  s.vendored_frameworks = 'LeanplumTV.framework'
end
