#program logger
$nestingDepth = 0
def log descriptionOfBlock, &block
  numSpaces = ""
  this_block_depth = $nestingDepth
  $nestingDepth += 3
  this_block_depth.times do
    numSpaces = numSpaces + " "
  end
  puts numSpaces + "beginning \"" + descriptionOfBlock + "\"..."
  returned = block.call
  puts numSpaces + "...\"" + descriptionOfBlock + "\" finished, returning: " + returned.to_s

end

log "i like potatoes" do
  num = rand(20)
  num = num**2
  log "this is the inner block" do
    log "i need to work faster" do
      false
    end
    "i like big potatoes"

  end
  num
end
