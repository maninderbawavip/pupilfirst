class RenameStartupTaglineToCoolFact < ActiveRecord::Migration[6.0]
  def change
    rename_column :startups, :tagline, :cool_fact
  end
end
