class AddPublishedToNews < ActiveRecord::Migration[6.0.3]
  def change
    add_column :news, :published_at, :timestamp
  end
end
