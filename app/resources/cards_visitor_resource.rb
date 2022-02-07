class CardsVisitorResource < JSONAPI::Resource
  attributes :visitor_id, :card_id

  has_one :card
  has_one :visitor
end
