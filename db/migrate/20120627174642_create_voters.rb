class CreateVoters < ActiveRecord::Migration
  def change
    create_table :voters do |t|
      t.string :name
      t.integer :id
      t.timestamps
    end
  end
end
