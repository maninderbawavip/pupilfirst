class AddStageToStartup < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :stage, :string
    add_index :startups, :stage
  end
end
