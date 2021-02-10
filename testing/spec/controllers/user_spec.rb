require 'rails_helper'

RSpec.describe User, type: :request do
  it {should validate_presence_of(:username) }
  it {should validate_presence_of(:password_digest) }
  it {should validate_presence_of(:username) }
  it {should validate_presence_of(:username) }

end
