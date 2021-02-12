class RemoveStageFromStartups < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :stage, :string
  end
end
