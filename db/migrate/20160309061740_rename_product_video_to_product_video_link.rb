class RenameProductVideoToProductVideoLink < ActiveRecord::Migration[6.0]
  def change
    rename_column :startups, :product_video, :product_video_link
  end
end
