class CreateExperimentEquipmentAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :experiment_equipment_assignments do |t|
      t.belongs_to :equipment, foreign_key: true
      t.belongs_to :experiment, foreign_key: true

      t.timestamps
    end
  end
end
