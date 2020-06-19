class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters, through: :characters
  has_many :characters
end
