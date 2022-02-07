class CardResource < JSONAPI::Resource
  attributes :number

  has_one :visitors
end
