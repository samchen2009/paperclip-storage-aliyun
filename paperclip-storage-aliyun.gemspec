# -*- encoding: utf-8 -*-
# stub: paperclip-storage-aliyun 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "paperclip-storage-aliyun"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Martin Hong"]
  s.date = "2015-10-22"
  s.description = "Extend a Aliyun OSS storage for paperclip"
  s.email = "hongzeqin@gmail.com"
  s.files = [".gitignore", ".rspec", "Gemfile", "README.md", "lib/aliyun/connection.rb", "lib/paperclip-storage-aliyun.rb", "lib/paperclip/storage/aliyun.rb", "paperclip-storage-aliyun.gemspec", "spec/aliyun_spec.rb", "spec/attachments/girl.jpg", "spec/fixtures/schema.rb", "spec/lib/paperclip/storage/aliyun_spec.rb", "spec/spec_helper.rb", "spec/support/post.rb", "spec/support/rails.rb"]
  s.homepage = "https://github.com/Martin91/paperclip-storage-aliyun"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.2"
  s.summary = "Extend a Aliyun OSS storage for paperclip"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<paperclip>, [">= 3.5.2"])
      s.add_runtime_dependency(%q<rest-client>, [">= 1.6.7"])
    else
      s.add_dependency(%q<paperclip>, [">= 3.5.2"])
      s.add_dependency(%q<rest-client>, [">= 1.6.7"])
    end
  else
    s.add_dependency(%q<paperclip>, [">= 3.5.2"])
    s.add_dependency(%q<rest-client>, [">= 1.6.7"])
  end
end
