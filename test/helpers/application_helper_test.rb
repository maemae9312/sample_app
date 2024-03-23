require "test_helper"

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
     # ページタイトルが空の場合のテスト
    assert_equal "Ruby on Rails Tutorial Sample App", full_title
    # ページタイトルが"Help"の場合のテスト
    assert_equal "Help | Ruby on Rails Tutorial Sample App", full_title("Help")
  end
end
