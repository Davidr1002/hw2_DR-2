class Movie < ApplicationRecord
    t.string :title
    t.string :year_released
    t.string :rated
    t.integer :director_id 
end
