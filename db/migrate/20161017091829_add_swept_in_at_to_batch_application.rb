class AddSweptInAtToBatchApplication < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :batch_applications, :swept_in_at, :datetime
  end
end
