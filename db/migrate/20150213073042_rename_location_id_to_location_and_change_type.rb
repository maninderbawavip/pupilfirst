class RenameLocationIdToLocationAndChangeType < ActiveRecord::Migration[6.0.3]
  def change
  	rename_column :events, :location_id, :location
  	change_column :events, :location, :string
  end
end