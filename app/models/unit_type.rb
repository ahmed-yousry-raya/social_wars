class UnitType < ActiveRecord::Base
  attr_accessible :name
  has_many :units
end
