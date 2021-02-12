class AddSlugToModuleChapters < ActiveRecord::Migration[6.0]
  def change
    add_column :module_chapters, :slug, :string
    add_index :module_chapters, :slug
  end
end
