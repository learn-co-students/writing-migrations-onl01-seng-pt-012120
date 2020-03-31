class CreateStudents < ActiveRecord::Migration[5.1]

  def change
    create_table :students do |t| #creates our table using Ruby
    t.string :name
    end
  end
end
