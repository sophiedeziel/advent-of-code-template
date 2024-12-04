
class Solution < BaseSolution
  puts "<<dir>>"
  def initialize(input_mode)
    @input = File.open("<<dir>>/#{input_mode}.txt", 'r')
    @part1 = nil
    @part2 = nil
  end

  def part1
    @part1
  end

  def part2
    @part2
  end
end
