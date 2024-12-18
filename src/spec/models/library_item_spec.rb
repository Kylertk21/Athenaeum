require 'rails_helper'

RSpec.describe LibraryItem, type: :model do
  context "Authenticated Admin" do 
    pending "adds to knowledge collection, their addition is created in the database"
  end

  context "Authenticated User" do
    pending "attempts to add to the knowledge collection, they are denied, and an error message is displayed"
  end

  context "Authenticated User" do 
    pending "attempts to view library items, they are able to view all items"
  end

  context "Authenticated User" do
    pending "attempts to view library items, they are denied, and an error message is displayed"
  end

end
