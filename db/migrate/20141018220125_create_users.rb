class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :date
      t.string :note

      t.timestamps
    end
  end
end
