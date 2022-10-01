class Bird < ApplicationRecord
    validates :name, presence: true, :species, uniqueness: true
end
