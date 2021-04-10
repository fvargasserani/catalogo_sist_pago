class Product < ApplicationRecord
    has_one :digital
    has_one :physical
    has_many :images, as: :imageable
end
