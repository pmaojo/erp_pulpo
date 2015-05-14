class Público < ActiveRecord::Base
  belongs_to :customer
  has_many :proyectos
  acts_as_votable 
end
