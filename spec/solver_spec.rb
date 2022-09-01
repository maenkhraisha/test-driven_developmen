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
            expect(number.reverse('hello')).to eq('olleh')
            expect(number.reverse('Maen')).to eq('neaM')
            expect(number.reverse('conding')).to eq('gnidnoc')
        end
    end   
    context "fizzbuzz" do
        it "takes one argument, an integer N, and returns a string" do
            number = Solver.new
            expect(number.fizzbuzz(6)).to eq('fizz')
            expect(number.fizzbuzz(10)).to eq('buzz')
            expect(number.fizzbuzz(15)).to eq('fizzbuzz')
            expect(number.fizzbuzz(7)).to eq('7')
        end
    end 
end