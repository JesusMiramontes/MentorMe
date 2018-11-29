class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.decimal :score
      t.string :description
      t.references :user, foreign_key: true
      t.references :professor, foreign_key: true

      t.timestamps
    end
  end
end
