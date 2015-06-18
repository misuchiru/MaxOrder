class AddPlaceToCalendar < ActiveRecord::Migration
  def change
  	add_column :calendars, :place, :string
  end
end
