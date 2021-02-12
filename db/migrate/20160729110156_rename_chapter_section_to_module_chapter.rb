class RenameChapterSectionToModuleChapter < ActiveRecord::Migration[6.0]
  def change
    rename_table :chapter_sections, :module_chapters
  end
end
