class Objetivo < ActiveRecord::Base
  belongs_to :público
  has_many :proyectos
end
