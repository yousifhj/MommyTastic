class Mommy < ApplicationRecord
    has_many :children through: :playgroup
    belongs_to :playgroup 
end
