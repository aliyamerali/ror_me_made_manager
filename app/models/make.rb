class Make < ApplicationRecord 
    validates :title, presence: true

    has_many :makes_tags, class_name: 'MakesTag'
    has_many :tags, through: :makes_tags

    has_many :makes_categories, class_name: 'MakesCategory'
    has_many :categories, through: :makes_categories
 end
