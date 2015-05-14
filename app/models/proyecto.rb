class Proyecto < ActiveRecord::Base
  belongs_to :objetivo
  belongs_to :presupuesto
  belongs_to :briefing
end
