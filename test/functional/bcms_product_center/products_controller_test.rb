require 'test_helper'

module BcmsProductCenter
  class ProductsControllerTest < ActionController::TestCase
    fixtures :bcms_product_center_products
    # test "the truth" do
    #   assert true
    # end
    test "Product" do
      assert BcmsProductCenter::Product.find(1)
    end
    
  end
end
