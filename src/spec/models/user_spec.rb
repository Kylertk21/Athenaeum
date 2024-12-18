require 'rails_helper'

RSpec.describe User, type: :model do
  context "with valid data" do
    pending "clicks sign up, then User is authenticated, and redirected to the home page"
  end

  context "with invalid data" do
    pending "clicks sign up, then User is NOT authenticated, and an error is displayed"
  end

  context "Admin account exists in database" do
    pending "Admin authenticates, they are granted admin powers"
  end

  context "account exists in database" do
    pending "User authenticates, they are NOT granted admin powers"
  end
end
