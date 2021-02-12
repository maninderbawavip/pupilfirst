class AddAvatarProcessingToUser < ActiveRecord::Migration[6.0.3]
  def change
    add_column :users, :avatar_processing, :boolean, default: false
  end
end
