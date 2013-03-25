module BcmsProductCenter
  module ProductsHelper
    
    def clients
      Cms::Group.find(4).users
    end
    
  end
end
