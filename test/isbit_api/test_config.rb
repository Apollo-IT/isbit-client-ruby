require 'helper'

class TestConfig < Minitest::Test

  def test_get_isbitrc
    path = File.expand_path '../../fixtures/isbitrc', __FILE__
    access_key, secret_key = IsbitAPI::Config.get_isbitrc(path)
    assert_equal 'access1234567', access_key
    assert_equal 'secret1234567', secret_key
  end

end
