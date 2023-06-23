class Tag < ApplicationRecord
    has_many :identificatons
    has_many :gossips, through: :identificatons
end
