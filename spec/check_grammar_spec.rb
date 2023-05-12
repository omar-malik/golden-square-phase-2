require "check_grammar"

RSpec.describe "check_grammar method" do
  it "returns true" do
    expect(check_grammar("Hello!")).to eq true
  end

  it "returns false" do
    expect(check_grammar("Hello")).to eq false
  end

  it "returns false" do
    expect(check_grammar("hello?")).to eq false
  end

  it "returns true" do
    expect(check_grammar("Hello?")).to eq true
  end
end

# check_grammar(Hello!) => true
# check_grammar("Hello") => false
# check_grammar("hello?") => false
# check_grammar("Hello?") => true