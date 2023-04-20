require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  it 'should return 120' do
    result = @solver.factorial(5)
    expect(result).to eq(120)
  end

  it 'should return 3628800' do
    result = @solver.factorial(10)
    expect(result).to eq(3_628_800)
  end

  describe '#reverse' do
    it "should return 'olleh'" do
      result = @solver.reverse('hello')
      expect(result).to eq('olleh')
    end

    it "should return 'dlrow'" do
      result = @solver.reverse('world')
      expect(result).to eq('dlrow')
    end
  end

  describe "#fizzbuzz" do  
      it "should return 'fizz'" do
          result = @solver.fizzbuzz(3)
          expect(result).to eq("fizz")
      end

      it "should return 'buzz'" do
          result = @solver.fizzbuzz(5)
          expect(result).to eq("buzz")
      end

      it "should return 'fizzbuzz'" do
          result = @solver.fizzbuzz(15)
          expect(result).to eq("fizzbuzz")
      end

      it "should return '7'" do
          result = @solver.fizzbuzz(7)
          expect(result).to eq("7")
      end
  end
end
