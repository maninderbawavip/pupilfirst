class AddLevelFieldsToStartup < ActiveRecord::Migration[6.0][5.0]
  def change
    add_reference :startups, :level, foreign_key: true
    add_column :startups, :iteration, :integer
  end
end
