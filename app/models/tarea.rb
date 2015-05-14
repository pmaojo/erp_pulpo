class Tarea < ActiveRecord::Base
  belongs_to :accion
  has_and_belongs_to_many :users
  acts_as_votable 
end
