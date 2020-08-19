class CreateReviewsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :review
      t.references :park
      t.references :trail
    end
  end
end
