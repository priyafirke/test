class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :class_name
      t.string :college_name
      t.integer :roll_no
      t.integer :no_of_sub

      t.timestamps
    end
  end
end
