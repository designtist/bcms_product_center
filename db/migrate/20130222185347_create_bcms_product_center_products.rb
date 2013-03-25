class CreateBcmsProductCenterProducts < ActiveRecord::Migration
  def change
    Cms::ContentType.create!(:name => "BcmsProductCenter::Product", :group_name => "BcmsProductCenter")
    create_content_table :bcms_product_center_products, :prefix=>false do |t|
      t.string :name
      t.text :description, :size => (64.kilobytes + 1)

      t.timestamps
    end
  end
end
