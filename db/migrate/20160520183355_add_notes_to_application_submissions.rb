class AddNotesToApplicationSubmissions < ActiveRecord::Migration[6.0.3]
  def change
    add_column :application_submissions, :notes, :text
  end
end
