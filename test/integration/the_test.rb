require 'test_helper'

class TheTest < ActionController::IntegrationTest
  def test_it
    visits '/simple/new'
  end
end
