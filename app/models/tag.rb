class Tag < ApplicationRecord
    validates :title, presence: true

    has_many :makes_tags, class_name: 'MakesTag'
end