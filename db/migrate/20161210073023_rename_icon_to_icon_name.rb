class RenameIconToIconName < ActiveRecord::Migration[6.0][5.0]
  def change
    rename_column :program_weeks, :icon, :icon_name
  end
end
