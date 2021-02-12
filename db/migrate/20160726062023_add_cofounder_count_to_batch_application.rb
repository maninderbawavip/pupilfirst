class AddCofounderCountToBatchApplication < ActiveRecord::Migration[6.0]
  def change
    add_column :batch_applications, :cofounder_count, :integer
  end
end
