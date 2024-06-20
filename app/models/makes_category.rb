class MakesCategory < ApplicationRecord
    validates :make_id, presence: true
    validates :category_id, presence: true

    belongs_to :make
    belongs_to :category
end