class AddUniversityIdToUsers < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :university_id, :integer
    add_index :users, :university_id
  end
end
