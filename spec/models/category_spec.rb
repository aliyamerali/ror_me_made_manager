require "rails_helper"

RSpec.describe Category, type: :model do
    describe "validations" do 
        it { should validate_presence_of(:title) }
    end

    describe "relationships" do
        it { should have_many(:makes_categories).class_name('MakesCategory') }
    end
end