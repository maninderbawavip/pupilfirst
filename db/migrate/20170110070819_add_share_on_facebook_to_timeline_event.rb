class AddShareOnFacebookToTimelineEvent < ActiveRecord::Migration[6.0][5.0]
  def change
    add_column :timeline_events, :share_on_facebook, :boolean, default: false
  end
end
