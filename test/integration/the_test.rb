require 'test_helper'

class TheTest < ActionController::IntegrationTest
  def test_scope
    within("#bogus") do |scope|
    end
  end
  
  def test_click_link
    click_link("bob")
  end
  
  def test_click_button
    click_button("tony")
  end
end
