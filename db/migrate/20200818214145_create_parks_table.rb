class CreateParksTable < ActiveRecord::Migration[6.0]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :category
      t.string :location
    end
  end
end
