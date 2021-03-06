$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bcms_product_center/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
      s.add_dependency "browsercms", "~> 3.5.3"

  s.name        = "bcms_product_center"
  s.version     = BcmsProductCenter::VERSION
  s.authors     = ["designtist"]
  s.email       = "hello@designtist.at"
  s.homepage    = ""
  s.summary     = "Summary of BcmsProductCenter."
  s.description = "Description of BcmsProductCenter."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["Gemfile", "MIT-LICENSE", "README.rdoc"]
    # s.files -= Dir['lib/tasks/module_tasks.rake']
  s.test_files = Dir["test/**/*"]
    s.test_files -= Dir['test/dummy/**/*']
  
  s.require_paths = ["lib"]

  # Depend on BrowserCMS,rather than Rails 
 # s.add_dependency "rails", "~> 3.2.12"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
