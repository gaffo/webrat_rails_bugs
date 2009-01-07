require 'test_helper'

class TheTest < ActionController::IntegrationTest
  def test_it
    visit '/simple/new'
    click_link("Google Search")
  end
end
