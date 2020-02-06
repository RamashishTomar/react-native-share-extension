Pod::Spec.new do |s|
  s.name         = "ReactNativeShareExtension"
  s.version      = "2.0.0"
  s.summary      = "share extension using react-native for both ios and android"
  s.homepage     = "https://github.com/alinz/react-native-share-extension"
  s.license      = { :type => "MIT" }
  s.authors      = { "Ali Najafizadeh" => "a.najafizadeh@gmail.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :path => "." }
  s.source_files = "ios", "ios/**/*.{h,m}"
  s.dependency 'React'end
