describe "Solver" do
    context "factorial" do
        it "return the factorial of the input number" do
            number = Solver.new
            expect(number.Factorial(5)).to eq(120)
            expect(number.Factorial(0)).to eq(1)
            expect(number.Factorial()).to eq(1)
        end
    end    
end