class RenameDbConfigToFeature < ActiveRecord::Migration[6.0.3]
  def change
    rename_table :db_configs, :features
  end
end
