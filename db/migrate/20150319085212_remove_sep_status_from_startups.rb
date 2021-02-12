class RemoveSepStatusFromStartups < ActiveRecord::Migration[6.0]
  def change
    remove_column :startups, :sep_status, :boolean
  end
end
