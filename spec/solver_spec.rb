require_relative "../solver.rb"

describe Solver do
before(:each) do
    @solver = Solver.new
end

    it "should return 120" do
        result = @solver.factorial(5)
        expect(result).to eq(120)
    end

    it "should return 3628800" do
        result = @solver.factorial(10)
        expect(result).to eq(3628800)
    end

    describe "#reverse" do
    
        it "should return 'olleh'" do
            result = @solver.reverse("hello")
            expect(result).to eq("olleh")
        end

        it "should return 'dlrow'" do
            result = @solver.reverse("world")
            expect(result).to eq("dlrow")
        end
    end
end