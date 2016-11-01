class AddPhotosToProducts < ActiveRecord::Migration
  def change
    add_column :products, :photos, :json
  end
end
