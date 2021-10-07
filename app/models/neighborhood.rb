class Neighborhood < ApplicationRecord
  belongs_to :city
  has_many :listings
  has_many :hosts, through: :listings, :class_name => "User"
end
