require 'minitest/autorun'

load 'forty-two.rb'

class TestFortyTwo < MiniTest::Unit::TestCase
    
    def test_number_to_s
        assert_equal '42', 1.to_s
    end

    def test_number_inspect
        assert_equal '42', 1.inspect
    end

    def test_number_operation
        assert_equal '42', (56.9 + 2).to_s
    end

    def test_nil
        assert_equal '42', nil.inspect
    end

end
