class Accion < ActiveRecord::Base
  belongs_to :proyecto
  belongs_to :presupuesto
  has_and_belongs_to_many :users
end
