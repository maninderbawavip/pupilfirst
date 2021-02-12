class AddStageToStartups < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :stage, :string
  end
end
