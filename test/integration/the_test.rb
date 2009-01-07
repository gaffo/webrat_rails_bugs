require 'test_helper'

class TheTest < ActionController::IntegrationTest

  def test_it
    visits "/session/new"
    clicks_link "blabla"
    clicks_link "blabla"
  end

end
