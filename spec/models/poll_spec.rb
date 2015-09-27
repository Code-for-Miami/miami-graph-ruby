require 'rails_helper'

RSpec.describe Poll, type: :model do
  let(:poll) { create :poll }

  describe "has correct associations" do
    it { should have_many :vote_options}
  end

  describe Poll do
    it {should validate_presence_of(:topic)}
  end
end
