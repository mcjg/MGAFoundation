Pod::Spec.new do |s|
  s.name             = "MGAFoundation"
  s.version          = "0.1.0"
  s.summary          = "MGAFoundation is a Swift framework which extends and adds convenience classes / methods to standard Foundation classes."
  s.description      = <<-DESC
                        * MGAFoundation is a Swift framework that adds convenience methods and classes to Foundation to make it easier to perform certain tasks
                       DESC

  s.homepage         = "https://github.com/mcjg/MGAFoundation"
  s.license          = 'MIT'
  s.author           = { "Matt Green" => "mattgreen1977@gmail.com" }
  s.source           = { :git => "https://github.com/mcjg/MGAFoundation.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MGAFoundation' => ['Pod/Assets/*.png']
  }

end
