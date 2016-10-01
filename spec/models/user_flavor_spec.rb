require 'rails_helper'

describe UserFlavor do
  let(:user_flavors) { UserFlavor.new(user_id: 1, flavor_id: 2) }
  context "A user flavor has attributes" do
    it "has a user id" do
      expect(user_flavors.user_id).to eq 1
    end
    it "has a flavor id" do
      expect(user_flavors.flavor_id).to eq 2
    end
  end
end
