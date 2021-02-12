class DropEmailBouncedFromUser < ActiveRecord::Migration[6.0.3][5.0]
  def change
    remove_column :users, :email_bounced, :boolean
  end
end
