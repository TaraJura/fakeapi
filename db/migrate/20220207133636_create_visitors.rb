class CreateVisitors < ActiveRecord::Migration[7.0]
  def change
    create_table :visitors do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :identity_card_type
      t.integer :identity_card_number
      t.date :expires
      t.integer :customer_id
      t.string :visitor_type
      t.string :visitor_id_expiration
      t.boolean :escord_flag

      t.timestamps
    end
  end
end
