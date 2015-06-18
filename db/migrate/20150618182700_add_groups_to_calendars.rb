class AddGroupsToCalendars < ActiveRecord::Migration
  def change
  	add_column :calendars, :group, :string
  end
end
