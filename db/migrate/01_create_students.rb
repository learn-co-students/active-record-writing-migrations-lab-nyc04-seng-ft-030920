class CreateStudents < ActiveRecord::Migration[5.1]

    # def change
    #     add_column :artists, :favorite_food, :string
    #   end
    # end
    # create_table :artists do |t|
    #     t.string :name
    #     t.string :genre
    #     t.integer :age
    #     t.string :hometown
    #   end
   def change 
     create_table :students do |t| 
        t.string :name 
     end 

   end 

end
