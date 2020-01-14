class Child < ApplicationRecord
    belongs_to :mother
    belongs_to :playgroup
    has_many :mothers, through: :playdates
end
