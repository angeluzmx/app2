class AddAportacionCmtToVoluntarios < ActiveRecord::Migration
  def change
    add_column :voluntarios, :aportacion_cmt, :decimal
  end
end
