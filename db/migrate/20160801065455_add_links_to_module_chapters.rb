class AddLinksToModuleChapters < ActiveRecord::Migration[6.0]
  def change
    add_column :module_chapters, :links, :text
  end
end
