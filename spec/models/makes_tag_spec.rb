require "rails_helper"

RSpec.describe MakesTag, type: :model do
    describe "validations" do 
        it { should validate_presence_of(:make_id) }
        it { should validate_presence_of(:tag_id) }
    end

    describe "relationships" do
        it { should belong_to(:make) }
        it { should belong_to(:tag) }
    end
end