class AddAccessEndsAtToStartup < ActiveRecord::Migration[6.0][5.2]
  def change
    add_column :startups, :access_ends_at, :datetime
  end
end
