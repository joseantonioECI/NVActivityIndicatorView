Pod::Spec.new do |s|
  s.name             = "NVActivityIndicatorViewWithoutPulse"
  s.version          = "5.0.0"
  s.summary          = "A collection of awesome loading animations"
  s.homepage         = "https://github.com/ninjaprox/NVActivityIndicatorView"
  s.screenshot       = "https://raw.githubusercontent.com/ninjaprox/NVActivityIndicatorView/master/Demo.gif"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Jose Antonio" => "joseantonioeci@gmail.com" }

  s.ios.deployment_target  = "8.0"
  s.tvos.deployment_target = "9.0"
<<<<<<< HEAD:NVActivityIndicatorView.podspec
  s.static_framework = true
  s.source       = { :git => "https://github.com/ninjaprox/NVActivityIndicatorView.git", :tag => s.version }
=======

  s.source       = { :git => "https://github.com/joseantonioECI/NVActivityIndicatorView.git", :tag => s.version }
>>>>>>> feature/delete_scale_animation_BallClipRotate:NVActivityIndicatorViewWithoutPulse.podspec

  s.subspec "Presenter" do |ps|
    ps.source_files = "NVActivityIndicatorView/NVActivityIndicatorView/**/*.swift"
  end
  s.subspec "AppExtension" do |aes|
    aes.source_files = "NVActivityIndicatorView/NVActivityIndicatorView/**/*.swift"
    aes.exclude_files = "NVActivityIndicatorView/NVActivityIndicatorView/Presenter/*.swift"
  end
  s.default_subspec = "Presenter"

  s.frameworks = "UIKit", "QuartzCore"
end
