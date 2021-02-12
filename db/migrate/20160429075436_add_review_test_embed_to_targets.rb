class AddReviewTestEmbedToTargets < ActiveRecord::Migration[6.0.3]
  def change
    add_column :targets, :review_test_embed, :text
  end
end
