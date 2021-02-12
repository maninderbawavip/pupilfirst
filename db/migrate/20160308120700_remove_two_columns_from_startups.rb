class RemoveTwoColumnsFromStartups < ActiveRecord::Migration[6.0]
  def change
    remove_column :startups, :physical_incubatee, :boolean
    remove_column :startups, :agreement_sent, :boolean
  end
end
