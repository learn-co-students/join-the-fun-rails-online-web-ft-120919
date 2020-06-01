class Passenger < ActiveRecord::Base
    has_many :rides
    has_many :passengers, through: :rides
    has_many :taxis, through: :rides
end
