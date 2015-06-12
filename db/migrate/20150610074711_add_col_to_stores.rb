class AddColToStores < ActiveRecord::Migration
  def change
	  add_column :stores, :name, :string
	  add_column :stores, :description, :text
	  add_column :stores, :phone, :string
	  add_column :stores, :address, :string
  end
end
