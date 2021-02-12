class AddPictureToNews < ActiveRecord::Migration[6.0.3]
  def change
    add_column :news, :picture, :string
  end
end
