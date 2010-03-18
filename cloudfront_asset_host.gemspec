# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cloudfront_asset_host}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Menno van der Sman"]
  s.date = %q{2009-11-13}
  s.description = %q{Easy deployment of your assets on CloudFront or S3 using a simple rake-task. When enabled in production, the application's asset_host and public_paths will point to the correct location.}
  s.email = %q{menno@wakoopa.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/cloudfront_asset_host.rb",
     "lib/cloudfront_asset_host/asset_tag_helper_ext.rb",
     "lib/cloudfront_asset_host/mime_types.yml",
     "lib/cloudfront_asset_host/tasks.rb",
     "lib/cloudfront_asset_host/uploader.rb",
     "tasks/cloudfront_asset_host.rake",
     "test/app/config/s3.yml",
     "test/app/public/javascripts/application.js",
     "test/cloudfront_asset_host_test.rb",
     "test/test_helper.rb",
     "test/uploader_test.rb"
  ]
  s.homepage = %q{http://github.com/menno/cloudfront_asset_host}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Rails plugin to easily and efficiently deploy your assets on Amazon's S3 or CloudFront}
  s.test_files = [
    "test/cloudfront_asset_host_test.rb",
     "test/test_helper.rb",
     "test/uploader_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<right_aws>, [">= 0"])
    else
      s.add_dependency(%q<right_aws>, [">= 0"])
    end
  else
    s.add_dependency(%q<right_aws>, [">= 0"])
  end
end

