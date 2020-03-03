class PassengerTaxi < ApplicationRecord
    belongs_to :passenger
    belongs_to :taxi
end
