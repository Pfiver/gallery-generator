Gem::Specification.new do |s|
  s.name        = "gallery_generator"
  s.version     = "1.0.1"

  s.summary     = "Gallery-Generator"
  s.description = "Quickly generate a mobile-ready photo gallery from a directory of images."
  s.authors     = ["Patrick Pfeifer"]
  s.email       = "patrick@patrickpfeifer.net"
  s.homepage    = "https://github.com/Pfiver/gallery-generator"

  s.license     = "MIT"

  s.add_runtime_dependency "liquid", ["~> 5.3.0"]
  s.add_runtime_dependency "rmagick", ["~> 4.2.6"]

  s.files       .push *Dir.glob(%w(gallery.{css,js} PhotoSwipe/dist/*.{css,min.js}))
  s.executables .push "prepare_images.rb", "render_templates.rb"
end
