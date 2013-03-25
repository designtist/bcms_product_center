class CreateBcmsProductCenterProductClientMappings < ActiveRecord::Migration
  def change
    create_table :bcms_product_center_product_client_mappings do |t|
      t.integer :user_id
      t.integer :product_id
      t.timestamps
    end
  end
end
