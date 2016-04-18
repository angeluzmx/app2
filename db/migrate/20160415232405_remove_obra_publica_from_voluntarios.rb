class RemoveObraPublicaFromVoluntarios < ActiveRecord::Migration
  def change
    remove_column :voluntarios, :obra_publica, :string
  end
end
