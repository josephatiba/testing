require 'rails_helper'

RSpec.describe Book, :type => :model do
  it "has a valid factory" do 
    expect(FactoryGirl.build(:book)).to be_valid
  end

  it "is invalid without a title" do 
    book = FactoryGirl.build(:book, title: nil)
    expect(book).to be_invalid
  end

  it "is invalid without an author_name" do 
    book = FactoryGirl.build(:book, author_name: nil)
    expect(book).to be_invalid
  end

  it "is invalid without a subject" do 
    book = FactoryGirl.build(:book, subject: nil)
    expect(book).to be_invalid
  end

   it "is invalid without a genre" do 
    book = FactoryGirl.build(:book, genre: nil)
    expect(book).to be_invalid
  end

  it "is invalid without a summary" do 
    book = FactoryGirl.build(:book, summary: nil)
    expect(book).to be_invalid
  end



end
