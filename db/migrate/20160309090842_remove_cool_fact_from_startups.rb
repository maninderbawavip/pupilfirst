class RemoveCoolFactFromStartups < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :cool_fact, :string
  end
end
