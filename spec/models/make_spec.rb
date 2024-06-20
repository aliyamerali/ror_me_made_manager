require "rails_helper"

RSpec.describe Make, type: :model do
    describe "validations" do 
        it { should validate_presence_of(:title) }
    end

    describe "relationships" do
        it { should have_many(:categories).through(:makes_categories)}
        it { should have_many(:tags).through(:makes_tags) }
    end
end