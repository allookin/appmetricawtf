class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :title
      t.integer :number
      t.datetime :udate
      t.text :content

      t.timestamps
    end
  end
end
