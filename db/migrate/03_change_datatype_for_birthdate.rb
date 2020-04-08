class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
 def change
    change_table :students do |t|
      t.change :birthdate, :datetime
    end
  end
  
end