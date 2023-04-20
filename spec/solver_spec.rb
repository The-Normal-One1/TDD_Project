describe Solver do

    it "should return 120" do
        @solver = Solver.new
        result = @solver.factorial(5)
        expect(result).to eq(120)
    end

    it "should return 3628800" do
        @solver = Solver.new
        result = @solver.factorial(10)
        expect(result).to eq(3628800)
    end
end