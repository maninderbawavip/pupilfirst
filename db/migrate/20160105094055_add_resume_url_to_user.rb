class AddResumeUrlToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :resume_url, :string
  end
end
