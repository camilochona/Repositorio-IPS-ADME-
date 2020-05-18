class AddPatientIdToCitas < ActiveRecord::Migration[6.0]
  def change
    add_reference :citas, :patient, null: false, foreign_key: true
  end
end
