class RenameChapterSectionToModuleChapter < ActiveRecord::Migration[6.0.3]
  def change
    rename_table :chapter_sections, :module_chapters
  end
end
