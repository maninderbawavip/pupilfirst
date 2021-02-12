class AddStartupToStartupFeedbacks < ActiveRecord::Migration[6.0.3]
  def change
    add_column :startup_feedbacks, :startup_id, :integer
  end
end
