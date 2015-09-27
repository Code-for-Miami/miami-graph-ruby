require 'rails_helper'

RSpec.describe VoteOption, type: :model do
  it{ should belong_to(:poll)}

  describe VoteOption do
    it{ should validate_presence_of(:title)}
  end
end
