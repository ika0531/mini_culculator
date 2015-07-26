require 'test_helper'

class MiniCulculattor < Minitest::Test
    def setup
        @calc = MiniCulculator::Main.new
    end

    def test_add
        assert @calc.add(0, 0) == 0, "add(0, 0) failed"
    end

    def test_sub
        assert @calc.sub(0, 0) == 0, "sub(0, 0) failed"
    end

    def test_mul
        assert @calc.mul(0, 0) == 0, "mul(0, 0) failed"
    end

    def test_div
        assert @calc.div(1, 1) == 1, "div(1, 1) failed"
    end


    def test_that_it_has_a_version_number
      refute_nil ::MiniCulculator::VERSION
    end

#  def test_it_does_something_useful
#    assert false
#  end
end
