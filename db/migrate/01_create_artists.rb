class CreateArtists < ActiveRecord::Migration[4.2]

    # primary way of writing migrations
    # :artists is the name of the table passed in as a symbol
    def change 
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end

end