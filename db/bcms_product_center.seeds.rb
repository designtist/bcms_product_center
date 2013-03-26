# Create the content type, category type and section for news
Cms::ContentType.create!(:name => "BcmsProductCenter::Product", :group_name => "ProductCenter")
Cms::ContentType.create!(:name => "BcmsProductCenter::Patch", :group_name => "ProductCenter")
Cms::CategoryType.create!(:name => "Product")
Cms::CategoryType.create!(:name => "Patch")
product = Cms::Section.create!(:name => "Products",
  :path => "/products",
  :parent => Cms::Section.root.first,
  :group_ids => Cms::Group.all.map(&:id))
patch = Cms::Section.create!(:name => "Patches",
  :path => "/patches",
  :parent => Cms::Section.root.first,
  :group_ids => Cms::Group.all.map(&:id))


ClientProductsPortlet.create!(:name => "Client Product Mapping",
  :limit => 5,
  :template => ClientProductsPortlet.default_template)






