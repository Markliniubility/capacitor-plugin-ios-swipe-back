
  Pod::Spec.new do |s|
    s.name = 'CapacitorPluginIosSwipeBack'
    s.version = '0.0.1'
    s.summary = 'Enable the back/forward swipe guestures support for iOS'
    s.license = 'MIT'
    s.homepage = 'https://github.com/Markliniubility/capacitor-plugin-ios-swipe-back'
    s.author = 'diiiary.com'
    s.source = { :git => 'https://github.com/Markliniubility/capacitor-plugin-ios-swipe-back', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end