class Gossip < ApplicationRecord
    belongs_to :user

    has_many :identificatons, dependent: :destroy
    has_many :tags, through: :identificatons
    has_many :comments
end
