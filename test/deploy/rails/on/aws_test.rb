require 'test_helper'

class Deploy::Rails::On::AwsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Deploy::Rails::On::Aws::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
