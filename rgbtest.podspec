Pod::Spec.new do |spec|
  spec.name = "rgbtest"
  spec.version = "1.0.0"
  spec.summary = "Sample framework library."
  spec.homepage = "https://github.com/constantineg1/rgbtest"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'your-email@example.com' }
  spec.social_media_url = "http://twitter.com/thoughtbot"

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/constantineg1/rgbtest.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "rgbtest/**/*.{h,swift}"

  spec.dependency "Curry", "~> 1.4.0"
end
