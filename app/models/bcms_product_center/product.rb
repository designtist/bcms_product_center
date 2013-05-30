module BcmsProductCenter
  class BcmsProductCenter::Product < ActiveRecord::Base
    attr_accessible :user_ids, :project_ids
    
    has_many :product_client_mappings
    has_many :patches
    has_many :users, :through => :product_client_mappings
    
    accepts_nested_attributes_for :product_client_mappings
    
    acts_as_content_block

  end
end
