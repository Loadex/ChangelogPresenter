#
# Be sure to run `pod lib lint MessageBanner.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ChangelogPresenter"
  s.version          = "1.0.0"
  s.summary          = "To be defined"
  s.description      = <<-DESC

                      To be defined

                       DESC
  s.homepage         = "https://github.com/Loadex/ChangelogPresenter"
  s.screenshots      =     ""

  s.license          = 'MIT'
  s.author           = { "Thibault Carpentier" => "carpen_t@epitech.eu" }
  s.source           = { :git => "https://github.com/Loadex/ChangelogPresenter.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'ChangelogPresenter/Classes/**/*.{h,m}', 'ChangelogPresenter/Views/**/*.{h,m}'
  s.resources = 'ChangelogPresenter/Ressources/**/*.{png,json}'

  s.public_header_files = 'ChangelogPresenter/Classes/**/*.{h}', 'ChangelogPresenter/Views/**/*.{h}'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'HexColors', '~> 2'
  # s.dependency 'FXBlurView', '~> 1.6.1'
end
