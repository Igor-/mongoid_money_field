# coding: utf-8

class DummyMoney
  include Mongoid::Document
  include Mongoid::MoneyField
  
  field :description
  
  money_field :price, default: 0
end