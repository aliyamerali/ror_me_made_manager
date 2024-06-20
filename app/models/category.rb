class Category < ApplicationRecord
    validates :title, presence: true

    has_many :makes_categories, class_name: 'MakesCategory'
end