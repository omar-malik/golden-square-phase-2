require "est_read_time"

RSpec.describe "est_read_time method" do
  it "takes 1 minute to read" do
    expect(est_read_time("hi there", 200)).to eq "1 minute to read"
  end

  it "takes 2 minutes to read" do
    expect(est_read_time("hi " * 400, 200)).to eq "2 minutes to read"
  end

  it "takes 5 minutes to read" do
    expect(est_read_time("hi there " * 500, 200)).to eq "5 minutes to read"
  end

  it "raises error when receiving no input" do
    expect { est_read_time(nil, nil) }. to raise_error "please input a string and wpm"
  end
end