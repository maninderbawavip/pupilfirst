class AddLevelReferenceToResource < ActiveRecord::Migration[6.0.3][5.0]
  def change
    add_reference :resources, :level, foreign_key: true
  end
end
