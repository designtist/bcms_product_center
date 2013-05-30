namespace :db do
  namespace :seed do
    desc "Load the seed data from db/bcms_product_center.seeds.rb."
    task :bcms_product_center => :environment do
      require "#{Rails.root}/db/bcms_product_center.seeds.rb"
    end
  end
end