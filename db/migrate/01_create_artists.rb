class CreateArtists < ActiveRecord::Migration[4.2]
    # An artist will have many songs and it will have many genres through songs
    def change
        create_table :artists do |t|
            t.string :name
        end
    end
end
