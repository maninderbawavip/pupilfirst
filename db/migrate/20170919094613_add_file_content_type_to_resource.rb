class AddFileContentTypeToResource < ActiveRecord::Migration[6.0.3][5.1]
  def change
    add_column :resources, :file_content_type, :string
  end
end
