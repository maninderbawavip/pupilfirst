class AddQuizResultColumnToTimelineEvents < ActiveRecord::Migration[6.0.3][5.2]
  def change
    add_column :timeline_events, :quiz_score, :string
  end
end
