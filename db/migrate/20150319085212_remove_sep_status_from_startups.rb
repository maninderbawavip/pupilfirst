class RemoveSepStatusFromStartups < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :startups, :sep_status, :boolean
  end
end
