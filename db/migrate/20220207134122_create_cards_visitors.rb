class CreateCardsVisitors < ActiveRecord::Migration[7.0]
  def change
    create_table :cards_visitors do |t|
      t.references :card, null: false, foreign_key: true
      t.references :visitor, null: false, foreign_key: true

      t.timestamps
    end
  end
end
