require 'rails_helper'

RSpec.describe User, type: :model do
  it "should extract our domain form email" do
    user = User.new(email: 'sue@sapcex.com', password: 'password')
    expect(user.domain).to eq('spacex.com')
  end
end
