Pod::Spec.new do |s|
  s.name         = 'MZLoading'
  s.version      = '1.0.0'
  s.summary      = 'Circle loading view'
  s.author = {
    'Jesus Lopez' => 'inyenia@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/viavansi/MZLoading.git',
    :tag => "1.0.0"
  }
  s.requires_arc = true
  s.source_files = 'MZLoading/MZLoadingCircle.{h,m}'
  end
  s.ios.framework = 'CoreGraphics', 'UIKit', 'Foundation'
end