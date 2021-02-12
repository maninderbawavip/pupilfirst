class AddPictureToEvents < ActiveRecord::Migration[6.0.3]
  def change
    add_column :events, :picture, :string
  end
end
