class AddIndexToFounderId < ActiveRecord::Migration[6.0]
  def change
    add_index :platform_feedback, :founder_id
  end
end
