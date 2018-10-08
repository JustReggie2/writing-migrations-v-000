class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :students, :birthdate, :string, :grade, :integer
  end 
end
