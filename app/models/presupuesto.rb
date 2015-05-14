class Presupuesto < ActiveRecord::Base
  belongs_to :user
  belongs_to :envio
end
