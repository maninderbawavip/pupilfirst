class CreateGuardians < ActiveRecord::Migration[6.0.3]
  def change
    create_table :guardians do |t|
      t.references :name, index: true
      t.references :address, index: true

      t.timestamps
    end
  end
end
