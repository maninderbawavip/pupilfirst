class AddFounderIdToFaculty < ActiveRecord::Migration[6.0.3]
  def change
    add_column :faculty, :founder_id, :integer
  end
end
