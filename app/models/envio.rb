class Envio < ActiveRecord::Base
  belongs_to :customer
  has_many :presupuestos
end
