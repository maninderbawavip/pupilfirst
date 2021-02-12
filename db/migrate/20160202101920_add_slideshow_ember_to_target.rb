class AddSlideshowEmberToTarget < ActiveRecord::Migration[6.0]
  def change
    add_column :targets, :slideshow_embed, :text
  end
end
