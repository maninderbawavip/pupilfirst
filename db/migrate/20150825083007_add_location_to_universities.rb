class AddLocationToUniversities < ActiveRecord::Migration[6.0.3]
  def change
    add_column :universities, :location, :string
  end
end
