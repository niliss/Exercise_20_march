class DelteColumnToProyecto < ActiveRecord::Migration
  def change
  	remove_column :proyectos, :tarea_id
  end
end
