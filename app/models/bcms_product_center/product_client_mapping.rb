module BcmsProductCenter
  class ProductClientMapping < ActiveRecord::Base
    attr_accessible :user_id, :project_id
    
    belongs_to :product
    belongs_to :user, :class_name => 'Cms::User'
  end
end
