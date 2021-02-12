class RenameLocationIdToLocationAndChangeType < ActiveRecord::Migration[6.0]
  def change
  	rename_column :events, :location_id, :location
  	change_column :events, :location, :string
  end
end