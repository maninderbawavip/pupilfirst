class ChangeUserTimestampsNull < ActiveRecord::Migration[6.0][5.2]
  def change
    change_column_null(:users, :created_at, false)
    change_column_null(:users, :updated_at, false)
  end
end
