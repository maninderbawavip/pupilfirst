class AddPictureToNews < ActiveRecord::Migration[6.0]
  def change
    add_column :news, :picture, :string
  end
end
