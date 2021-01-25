require "bookmark"

describe Bookmark do
  
  it "should return an array" do
    expect(Bookmark.all).to be_a Array
  end

  it "should display Makers url" do
    expect(Bookmark.all).to include('http://makersacademy.com')
  end



end