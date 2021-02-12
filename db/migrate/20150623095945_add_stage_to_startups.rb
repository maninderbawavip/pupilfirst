class AddStageToStartups < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startups, :stage, :string
  end
end
