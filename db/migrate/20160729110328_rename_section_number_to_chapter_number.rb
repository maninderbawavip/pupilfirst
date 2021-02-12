class RenameSectionNumberToChapterNumber < ActiveRecord::Migration[6.0]
  def change
    rename_column :module_chapters, :section_number, :chapter_number
  end
end
