require 'rails_helper'

describe User do
  it "create a valid user" do
    user = FactoryGirl.create(:user)
    expect(user).to be_valid
  end
end
