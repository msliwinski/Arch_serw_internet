class CreateFortunes < ActiveRecord::Migration
  def change
    create_table :fortunes do |t|
      t.text :quatation
      t.string :source

      t.timestamps
    end
  end
end
