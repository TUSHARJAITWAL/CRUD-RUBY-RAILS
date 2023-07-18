class AddColumnStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :Students ,:date_of_birth , :date
    add_column :students ,:address , :string
    add_column :students ,:stud_fees , :integer
  end
end
