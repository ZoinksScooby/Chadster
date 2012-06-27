class Voter < ActiveRecord::Base
  attr_accessible :name,
                  :vote_attributes
  
  has_one :vote, :dependent => :destroy
  has_one :candidate, :through => :vote
  
  accepts_nested_attributes_for :vote
end
