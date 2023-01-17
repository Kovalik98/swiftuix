Pod::Spec.new do |s|
  s.name             = "SwiftUIX"
  s.version          = "1.2"
  s.summary          = "The open source fonts for Artsy apps + UIFont categories."
  s.homepage         = "https://github.com/Kovalik98/swiftuix.git"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.source           = { :git => "git@github.com:Kovalik98/swiftuix.git", :tag => "v1.2" }
  s.author       = { "Nazar Kovalyk" => "i-nazar24@ukr.net" }

  s.platform     = :ios, '13.0'

  s.source_files = 'Pod/SwiftUIX'
end