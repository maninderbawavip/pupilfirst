class AddUserIdToMoocStudent < ActiveRecord::Migration[6.0.3]
  def change
    add_column :mooc_students, :user_id, :integer
  end
end
