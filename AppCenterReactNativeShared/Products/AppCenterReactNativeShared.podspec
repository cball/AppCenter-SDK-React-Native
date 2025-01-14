Pod::Spec.new do |s|
  s.name              = 'AppCenterReactNativeShared'
  s.version           = '1.7.0'
  s.summary           = 'React Native plugin for Visual Studio App Center'
  s.license           = { :type => 'MIT',  :file => 'AppCenterReactNativeShared/LICENSE.md' }
  s.homepage          = 'https://github.com/Microsoft/AppCenter-SDK-React-Native'
  s.documentation_url = "https://docs.microsoft.com/en-us/appcenter/"

  s.author           = { 'Microsoft' => 'appcentersdk@microsoft.com' }

  s.source = { :http => "https://github.com/Microsoft/AppCenter-SDK-React-Native/releases/download/#{s.version}/AppCenter-SDK-ReactNative-iOS-Pod-#{s.version}.zip" }
  s.platform          = :ios, '9.0'
  s.requires_arc      = true

  s.vendored_frameworks = 'AppCenterReactNativeShared/AppCenterReactNativeShared.framework'

  s.dependency 'AppCenter/Core', '1.8.0'
end
