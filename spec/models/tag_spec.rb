require "rails_helper"

RSpec.describe Tag, type: :model do
    describe "validations" do 
        it { should validate_presence_of(:title) }
    end

    describe "relationships" do
        it { should have_many(:makes_tags).class_name('MakesTag') }
    end
end