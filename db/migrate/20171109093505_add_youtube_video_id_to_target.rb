class AddYoutubeVideoIdToTarget < ActiveRecord::Migration[6.0][5.1]
  def change
    add_column :targets, :youtube_video_id, :string
  end
end
