class AddVerifiedStatusToTimelineEvents < ActiveRecord::Migration[6.0.3]
  def change
    add_column :timeline_events, :verified_status, :string
  end
end
