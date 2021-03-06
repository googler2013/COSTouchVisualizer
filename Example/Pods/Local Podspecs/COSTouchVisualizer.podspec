#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "COSTouchVisualizer"
  s.version          = "0.1.0"
  s.summary          = "Visualize iOS finger touches, gestures and holds on external displays"
  s.description      = <<-DESC
			Touch Screen Visualizer visualizes your touches, gestures, and holds on
			the screen.  Touches are visualized by a circle fading out and expanding.
			Gestures are visualized by smaller ripples fading in.  Holds are
			are visualized by a morphing effect on the circle.

			The library also lets you customize the color and opacity of and border
			of the touch circles.                         
                       DESC
  s.homepage         = "https://github.com/conopsys/COSTouchVisualizer"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Joe Blau" => "josephblau@gmail.com" }
  s.source           = { :git => "https://github.com/conopsys/COSTouchVisualizer.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/joe_blau'

  s.platform     = :ios, '5.0'

  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
