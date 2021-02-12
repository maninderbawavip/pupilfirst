class AddSweptAtToBatchApplication < ActiveRecord::Migration[6.0.3]
  def change
    add_column :batch_applications, :swept_at, :datetime
  end
end
