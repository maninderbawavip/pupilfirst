class DropSocialIds < ActiveRecord::Migration[6.0]
  def change
    drop_table :social_ids
  end
end
