require 'rails_helper'

describe Flavor do
  let(:flavor) { Flavor.new(flavor: "bitter") }
  context "A flavor has attributes" do
    it "has a flavor" do
      expect(flavor.flavor).to eq "bitter"
    end
  end
end
