class Pet < ApplicationRecord
    SPECIES = ["dog", "cat", "bird", "snake", "spider"]
    validates :species, inclusion: {in: SPECIES }
end
