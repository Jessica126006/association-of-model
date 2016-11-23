class AddTimestampToTeacher < ActiveRecord::Migration
  def change
    add_column :teacher, :time, :timestamp
  end
end
