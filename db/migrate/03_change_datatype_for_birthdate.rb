class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    
    #   end
    def change 
    change_column :students, :birthdate , :datetime
  
    end

end