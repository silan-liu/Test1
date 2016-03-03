Pod::Spec.new do |spec|
  spec.name = "Test2"
  spec.version = "0.0.1"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/silan-liu"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "summer-liu" => '413769707@qq.com' }

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = {:git=> "https://github.com/silan-liu/Test1", :tag => spec.version }
  spec.source_files = "Test2/*.{h,m}"

end