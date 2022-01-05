class CreateArtists < ActiveRecord::Migration[5.2]

    #define the code when the migraiton is run
    def up 
    end
    #code to execute when the migration is rolled back. 
    def down
    end

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end

end