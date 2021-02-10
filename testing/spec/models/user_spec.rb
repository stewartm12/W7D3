require 'rails_helper'

RSpec.describe User, type: :model do
  it {should validate_presence_of(:username) }
  it {should validate_presence_of(:password_digest) }
  
  describe "uniqueness"  do
    before :each do
      create(:user)
    end

    it {should validate_uniqueness_of(:username) }
    it {should validate_uniqueness_of(:session_token) }
  end
  
  describe ""
end
