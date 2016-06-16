class AddAportacionBeneficiarioToVoluntarios < ActiveRecord::Migration
  def change
    add_column :voluntarios, :aportacion_beneficiario, :decimal
  end
end
