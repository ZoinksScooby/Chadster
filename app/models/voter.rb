class Voter < ActiveRecord::Base
  attr_accessible :name #, :vote_attributes
  
  has_one :vote #, :dependent => :destroy
  
  #accepts_nested_attributes_for :vote
end
