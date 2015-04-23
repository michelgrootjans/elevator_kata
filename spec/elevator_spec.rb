class Elevator
  attr_reader :floor

  def initialize
    @floor = 0
  end

  def go_up
    @floor += 1
  end
end

describe Elevator do
  describe "by default" do
    it "is at ground level" do
      subject.floor.should == 0
    end
  end

  describe "going up 1 floor" do
    it "is at ground level" do
      subject.go_up
      subject.floor.should == 1
    end
  end
end

