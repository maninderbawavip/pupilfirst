class RemoveGradeFromTimelineEvent < ActiveRecord::Migration[6.0][5.1]
  def change
    remove_column :timeline_events, :grade, :string
  end
end
