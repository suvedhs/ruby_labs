require "spec_helper"
require "zombie"
describe Zombie do
  #your examples(tests) go here

  it "is named Ash" do
    zombie = Zombie.new
    zombie.name.should == 'Ash'
  end
  it "has no brains" do
  end
    zombie = Zombie.new
    zombie.brains.should < 1
  end
end
