class Show < ActiveRecord::Base

  belongs_to :network
  has_many :characters, through: :characters
  has_many :characters
end


#This doesn't save these instances, but will set up the right associations for us and when we save our character, the new show and network are also saved.
