class AddTrackToTargetGroup < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_reference :target_groups, :track, foreign_key: true
  end
end
