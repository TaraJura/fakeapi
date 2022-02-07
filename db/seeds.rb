# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Visitor.create!(name: "Jirka", email: "jirka@seznam.cz", phone: "+420 123 123 123", identity_card_type: "Passport", identity_card_number: 1324984848, expires: Time.now + 5.days, customer_id: 1, visitor_type: "3", visitor_id_expiration: Time.now + 5.days, escord_flag: true, created_at: Time.now, updated_at: Time.now)
Visitor.create!(name: "Tomas", email: "tomas@seznam.cz", phone: "+420 123 123 123", identity_card_type: "Passport", identity_card_number: 1324984848, expires: Time.now + 5.days, customer_id: 1, visitor_type: "3", visitor_id_expiration: Time.now + 5.days, escord_flag: true, created_at: Time.now, updated_at: Time.now)
Visitor.create!(name: "John", email: "john@seznam.cz", phone: "+420 123 123 123", identity_card_type: "Passport", identity_card_number: 1324984848, expires: Time.now + 5.days, customer_id: 1, visitor_type: "3", visitor_id_expiration: Time.now + 5.days, escord_flag: true, created_at: Time.now, updated_at: Time.now)
Card.create!(number: 1, created_at: Time.now, updated_at: Time.now)                                                                  
Card.create!(number: 2, created_at: Time.now, updated_at: Time.now)                                                                  
Card.create!(number: 3, created_at: Time.now, updated_at: Time.now)                                                                  
CardsVisitor.create!(visitor_id:1,card_id:1)
CardsVisitor.create!(visitor_id:2,card_id:2)