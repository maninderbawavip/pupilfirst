class RemoveIsFounderFromFounders < ActiveRecord::Migration[6.0]
  def change
    remove_column :founders, :is_founder, :boolean
  end
end
