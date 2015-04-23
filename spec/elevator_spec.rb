class Elevator
  attr_reader :floor

  def initialize
    @floor = 0
  end
end

describe Elevator do
  describe "by default" do
    it "is at ground level" do
      subject.floor.should == 0
    end
  end
end

