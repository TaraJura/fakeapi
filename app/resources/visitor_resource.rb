class VisitorResource < JSONAPI::Resource
  attributes :name, :address, :email, :phone, :identity_card_type, :identity_card_number, :expires, :customer_id, :visitor_type, :visitor_id_expiration, :escort_flag, :created_at, :updated_at 

  has_many :cards
end
