require 'test_helper'

class TheTest < ActionController::IntegrationTest
  def test_it
    visit "/simple/new"
    within("#bogus") do |scope|
      scope.dom
    end
  end
end
