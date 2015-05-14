class Accion < ActiveRecord::Base
  belongs_to :proyecto
  belongs_to :presupuesto
end
