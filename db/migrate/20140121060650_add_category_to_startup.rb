class AddCategoryToStartup < ActiveRecord::Migration[6.0.3]
  def change
    add_reference :startups, :category, index: true
  end
end
