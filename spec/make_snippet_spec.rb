require "make_snippet"
RSpec.describe "make_snippet method" do
  it "returns empty string" do
    expect(make_snippet("")).to eq ""
  end

  it "returns first 5 words" do
    expect(make_snippet("1 2 3 4 5 6")).to eq "1 2 3 4 5..."
  end
end