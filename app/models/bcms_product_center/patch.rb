module BcmsProductCenter
  class Patch < ActiveRecord::Base
    belongs_to :product
    acts_as_content_block
    
    has_attachment :file
  end
end
