require "#{File.dirname(__FILE__)}/calculator"

describe Calculator do
  
  before do
    @calculator = Calculator.new
  end

  describe "#sum" do
    it "computes the sum of an empty array" do
      @calculator.sum([]).should == 0
    end
    
    it "computes the sum of an array of one number" do
      @calculator.sum([7]).should == 7
    end
    
    it "computes the sum of an array of two numbers" do
      @calculator.sum([7,11]).should == 18
    end
    
    it "computes the sum of an array of many numbers" do
      @calculator.sum([1,3,5,7,9]).should == 25
    end
  end
  
  # Once the above tests pass, 
  # write tests and code for the following:
<<<<<<< HEAD
  
  describe "#multiply" do
    it "multiplies two numbers with a zero" do
     @calculator.multiply(1, 0).should == 0
    end

    it "multiplies two numbers with a one" do
     @calculator.multiply(1, 7).should == 7
    end

    it "multiplies two numbers with one being itself" do
     @calculator.multiply(7, 7).should == 49
    end

    it "multiplies an array of numbers" do
      @calculator.array_multiply([1,2,3]) == [6]
    end

    it "multiplies an array of numbers with an empty array" do
      @calculator.array_multiply([]) == []
    end
  end

  describe "#power" do
    it "raises one number to the power of 0" do
      @calculator.power(2,0) == 1
    end

    it "raises one number to the power of 1" do
      @calculator.power(2,1) == 2
    end

    it "raises one number to the power of another number" do
      @calculator.power(2,3) == 8
    end

  end

  # http://en.wikipedia.org/wiki/Factorial
  describe "#factorial" do
    it "computes the factorial of 0" do
      @calculator.factorial(0) == 1
    end

    it "computes the factorial of 1" do
      @calculator.factorial(1) == 1
    end

    it "computes the factorial of 2" do
      @calculator.factorial(2) == 2
    end

    it "computes the factorial of 5" do
      @calculator.factorial(5) == 120
    end

    it "computes the factorial of 10" do
      @calculator.factorial(10) == 3628800
    end
=======
  describe "#multiply" do
  	it "multiplies two numbers" do
		@calculator.multiply(2,2).should eq 4
	end

  	it "multiplies an array of numbers" do
		@calculator.multiply([2,2]).should eq 4
  	end
  end
  
  it "raises one number to the power of another number" do
  	p = 1
	32.times{ p *= 2 } 
	@calculator.pow(2,32).should eq p 
  end
  
  # http://en.wikipedia.org/wiki/Factorial
  describe "#factorial" do
    it "computes the factorial of 0" do
    	@calculator.fac(0).should eq 1
    end
    it "computes the factorial of 1" do
    	@calculator.fac(1).should eq 1
    end

    it "computes the factorial of 2" do
    	@calculator.fac(2).should eq 2
    end

    it "computes the factorial of 5" do
    	@calculator.fac(5).should eq 120
    end

    it "computes the factorial of 10" do
    	@calculator.fac(10).should eq 3628800
    end

>>>>>>> f7e675fa7a88f9cdfc4b342f33e2567d897b5075
  end

end
