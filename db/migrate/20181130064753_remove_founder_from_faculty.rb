class RemoveFounderFromFaculty < ActiveRecord::Migration[6.0.3][5.2]
  def change
    remove_column :faculty, :founder_id
  end
end
