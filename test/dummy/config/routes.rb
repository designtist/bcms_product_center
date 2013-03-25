Rails.application.routes.draw do

  mount BcmsProductCenter::Engine => "/bcms_product_center"

  mount_browsercms
end
