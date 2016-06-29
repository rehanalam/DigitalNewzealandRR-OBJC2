Pod::Spec.new do |s|
  s.name             = "DigitalNewzealandRR"
  s.version          = "0.0.1"
  s.summary          = <<-SUMMARY
  <p>Find hidden NZ content Uncover amazing333 aerial photos, posters, nrrewspapers, artwork, research papers and more. Use DigitalNZ to discover millions of NZ items from the digital stores of libraries, museums, archives, communities, and government.</p>

SUMMARY
  s.homepage         = "http://apimatic.io"
  s.license          = 'MIT'
  s.author           = { "APIMATIC" => "support@apimatic.io" }

  s.requires_arc     = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.source_files     = 'DigitalNewzealandRR/**/*.{h,m}'

  s.dependency       'Unirest' , '~> 1.1.2'
  s.dependency       'JSONModel'
end
