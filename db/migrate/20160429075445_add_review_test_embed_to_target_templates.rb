class AddReviewTestEmbedToTargetTemplates < ActiveRecord::Migration[6.0]
  def change
    add_column :target_templates, :review_test_embed, :text
  end
end
