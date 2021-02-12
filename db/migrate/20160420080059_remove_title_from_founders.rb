class RemoveTitleFromFounders < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :founders, :title, :string
  end
end
