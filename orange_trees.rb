#orange money trees
class Orange_Tree

  def initialize
    @treeHeight = 1
  end
  def height
    if @treeIsDead
      puts 'no height! tree is dead!'
      0
    else
      @treeHeight
    end
  end
  def oneYearPasses
    @treeHeight += 1
    if @treeHeight > 7
      @treeIsDead = true
    end
    if @treeHeight == 3
      @orangeCount = 1
    elsif @treeHeight > 3
      @orangeCount *=2
    end
  end
  def countTheOranges
    if @treeIsDead
      puts 'there are no oranges to count! the tree is dead!'
      return 0
    else
      return @orangeCount
    end
  end
  def pickAnOrange
    if @orangeCount == 0 || @treeIsDead
      puts 'no more oranges this year!'
    else
      @orangeCount-=1
    end
  end
end

max = Orange_Tree.new
puts max.height
max.oneYearPasses
max.oneYearPasses
max.oneYearPasses
max.oneYearPasses
puts max.countTheOranges
max.pickAnOrange
max.pickAnOrange
max.oneYearPasses
max.oneYearPasses
max.oneYearPasses
puts max.countTheOranges
puts max.height
