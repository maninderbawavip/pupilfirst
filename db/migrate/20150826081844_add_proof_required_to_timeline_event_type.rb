class AddProofRequiredToTimelineEventType < ActiveRecord::Migration[6.0]
  def change
    add_column :timeline_event_types, :proof_required, :string
  end
end
