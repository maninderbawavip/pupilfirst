class RemoveYoutubeThumbnailUrlFromNews < ActiveRecord::Migration[6.0.3]
  def change
    remove_column :news, :youtube_thumbnail_url
  end
end
