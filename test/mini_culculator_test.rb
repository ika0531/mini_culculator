require 'test_helper'

class MiniCulculattor < Minitest::Test
    def setup
        @calc = MiniCulculator::Main.new
    end

    def test_add
        assert @calc.add(0, 0) == 0, "add(0, 0) failed"
        assert @calc.add(1, 1) == 2, "add(1, 1) failed"
    end

    def test_sub
        assert @calc.sub(0, 0) == 0, "sub(0, 0) failed"
        assert @calc.sub(5, 3) == 2, "sub(5, 3) failed"
    end

    def test_mul
        assert @calc.mul(0, 0) == 0, "mul(0, 0) failed"
        assert @calc.mul(2, 2) == 4, "mul(2, 2) failed"
    end

    def test_div
        assert @calc.div(1, 1) == 1, "div(1, 1) failed"
        assert @calc.div(4, 2) == 1, "div(4, 2) failed"
    end


    def test_that_it_has_a_version_number
      refute_nil ::MiniCulculator::VERSION
    end

#  def test_it_does_something_useful
#    assert false
#  end
end
