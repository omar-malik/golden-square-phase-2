require "count_words"

RSpec.describe "count_words method" do
  it "returns count of 1" do
    expect(count_words("one")).to eq 1
  end
end