class MakesTag < ApplicationRecord
    validates :make_id, presence: true
    validates :tag_id, presence: true

    belongs_to :make
    belongs_to :tag
end