require 'rails_helper'

describe User do
  it "create a valid user" do
    user = User.create(username: "same-name", password: "123456", role_id: 2, enabled: true)
    expect(user).to be_valid
  end
end
