class Presupuesto < ActiveRecord::Base
  belongs_to :user
  belongs_to :envio
  has_one :customer
  has_many :accions
end
