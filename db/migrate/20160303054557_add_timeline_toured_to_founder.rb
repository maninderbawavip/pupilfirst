class AddTimelineTouredToFounder < ActiveRecord::Migration[6.0]
  def change
    add_column :founders, :timeline_toured, :boolean
  end
end
