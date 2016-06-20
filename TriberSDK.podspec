Pod::Spec.new do |s|
  s.name                = 'TriberSDK'
  s.version             = '1.0.0'
  s.summary             = 'Connect with your friends'
  s.license             = { type: 'Commercial', text: 'See http://triberapp.co/terms-of-service' }
  s.homepage            = 'http://triberapp.co/'
  s.author              = { 'Triber' => 'dev@triberapp.co' }
  s.source              = { http: 'http://localhost:8080/triber-ios-sdk.zip' }
  s.platform            = :ios, '7.0'
  s.vendored_frameworks = './tribersdk.framework'
  s.frameworks = [
    'CoreLocation',
    'MapKit',
    'SystemConfiguration',
    'MobileCoreServices',
    'ImageIO',
    'AudioToolbox',
  ]
  #s.libraries           = 'sqlite3.0', 'z', 'Helpshift'
  #s.xcconfig            = {'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/YOLO/SWAG"'}
  #s.documentation_url   = 'https://github.com/pause/triber-podfiles'
end

