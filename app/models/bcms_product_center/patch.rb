module BcmsProductCenter
  class BcmsProductCenter::Patch < ActiveRecord::Base
    belongs_to :product
    acts_as_content_block
    
    has_attachment :file
    
    def self.active
      where(:archived => false)
    end
    
  end
end
