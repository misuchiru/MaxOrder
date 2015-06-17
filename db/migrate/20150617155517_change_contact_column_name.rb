class ChangeContactColumnName < ActiveRecord::Migration
  def change
  	rename_column :contacts, :group, :groups
  end
end
