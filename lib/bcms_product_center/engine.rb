require 'browsercms'
module BcmsProductCenter
  class Engine < ::Rails::Engine
    isolate_namespace BcmsProductCenter
		include Cms::Module
  end
end
