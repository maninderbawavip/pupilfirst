class AddSlideshowEmbedToTargetTemplate < ActiveRecord::Migration[6.0.3]
  def change
    add_column :target_templates, :slideshow_embed, :text
  end
end
