class Briefing < ActiveRecord::Base
  belongs_to :customer
  acts_as_votable 
end
