class AddVideoEmbedToResource < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_column :resources, :video_embed, :text
  end
end
