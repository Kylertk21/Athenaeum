require 'rails_helper'

RSpec.describe ForumPost, type: :model do
  context "Authenticated User" do 
    pending "creates a forum post, post is displayed on forum page"
  end

  context "Not authenticated User" do 
    pending "attempts to create a forum post, error is displayed and forum post is not created"
  end

  context "Authenticated User" do 
    pending "views a forum post, post is displayed"
  end

  context "Not authenticated User" do 
    pending "attempts to view a forum post, they are denied, and an error is displayed"
  end

  context "Authenticated Admin" do 
    pending "creates a new forum topic, their topic is added to the forums page"
  end

  context "Authenticated User" do
    pending "attempts to create a new forum topic, they are denied, and an error message is displayed"
  end

  context "Authenticated Admin" do 
    pending "edits or deletes a forum post, forum post is changed or deleted in DB"
  end

  context "Authenticated User" do 
    pending "attempts to edit or delete a forum post other than their own, they are denied, and an error message is displayed"
  end

end
