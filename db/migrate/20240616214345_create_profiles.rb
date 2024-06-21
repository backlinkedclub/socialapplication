class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :username
      t.text :description
      t.string :job_title
      t.string :location
      t.integer :user_id
      t.timestamps
    end
    add_index :profiles, :username, unique: true
  end
end
