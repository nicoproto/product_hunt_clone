require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "full_name return the capitalized first name and last name" do
    user = User.new(first_name: "robert", last_name: "landon")
    assert_equal "Robert Landon", user.full_name
  end
end
