class Customer < ActiveRecord::Base
  belongs_to :presupuesto
  validates_formatting_of :email, using: :email
end
