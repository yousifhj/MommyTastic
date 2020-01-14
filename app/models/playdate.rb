class Playdate < ApplicationRecord
    has_many :children
    belongs_to :playgroup
end
