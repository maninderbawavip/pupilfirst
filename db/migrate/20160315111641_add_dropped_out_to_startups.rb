class AddDroppedOutToStartups < ActiveRecord::Migration[6.0]
  def change
    add_column :startups, :dropped_out, :boolean, default: false
  end
end
