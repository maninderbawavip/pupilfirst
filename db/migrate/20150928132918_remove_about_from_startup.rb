class RemoveAboutFromStartup < ActiveRecord::Migration[6.0]
  def change
    remove_column :startups, :about, :text
  end
end
