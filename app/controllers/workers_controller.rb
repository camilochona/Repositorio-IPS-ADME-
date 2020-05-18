class WorkersController < ApplicationController
    def workers
    end
    def init
        @citas = Cita.all
    end
end
