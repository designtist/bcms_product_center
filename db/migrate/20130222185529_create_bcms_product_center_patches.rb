class CreateBcmsProductCenterPatches < ActiveRecord::Migration
  def change
    Cms::ContentType.create!(:name => "BcmsProductCenter::Patch", :group_name => "BcmsProductCenter")
    create_content_table :bcms_product_center_patches, :prefix=>false do |t|
      t.string :name
      t.text :description, :size => (64.kilobytes + 1)
      t.string :ver
      t.integer :product_id
      t.string :file
      t.string :file_file_name
      t.string :file_content_type
      t.integer :file_file_size
      t.datetime :file_updated_at
      t.timestamps
    end
  end
end
