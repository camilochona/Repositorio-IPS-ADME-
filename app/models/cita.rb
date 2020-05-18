class Cita < ApplicationRecord
    belongs_to :patient
    belongs_to :medic
end
