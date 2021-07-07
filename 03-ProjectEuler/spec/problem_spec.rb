require 'problem'
describe Problem do 

  before(:each) do 
    @problem = Problem.new
  end

  it 'should add up to 23' do
     expect(@problem.problem1(10)).to eql 23
     expect(@problem.problem1(1000)).to eql 233168
  end

  it 'should add up all even fibonacci numbers' do 
    expect(@problem.problem2(1000000)).to eql 1089154
  end
  
end