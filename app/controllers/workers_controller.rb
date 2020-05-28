class WorkersController < ApplicationController
    def workers
    end
    def init 
        @citas = Cita.all
    end

    def informe_medico 
        @citas = Cita.where(medic_id: current_medic.id)
    end
end
