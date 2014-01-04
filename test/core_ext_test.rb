require 'test_helper'

class CoreExtText < ActiveSupport::TestCase
  def test_to_squawk_prepends_th_work_squawk
    assert_equal "squawk! Hello World", "Hello World".to_squawk
  end
end
