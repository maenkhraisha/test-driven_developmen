describe "Solver" do
    context "factorial" do
        it "return the factorial of the input number" do
            number = Solver.new
            expect(number.Factorial(5)).to eq(120)
            expect(number.Factorial(0)).to eq(1)
            expect(number.Factorial()).to eq(1)
        end
    end   
    context "reverse" do
        it "return the the reverse of the input string" do
            number = Solver.new
            expect(number.Factorial('hello')).to eq('olleh')
            expect(number.Factorial('Maen')).to eq('neaM')
            expect(number.Factorial('conding')).to eq('gnidnoc')
        end
    end   
end