require 'rails_helper'

RSpec.describe Comment, type: :model do
  context "Authenticated User" do 
    pending "comments on a forum post, their comment is added to the database, and displays under the post"
  end

  context "Not authenticated User" do 
    pending "attempts to comment on a forum post, their comment is NOT added to the database, and an error is displayed"
  end
end
