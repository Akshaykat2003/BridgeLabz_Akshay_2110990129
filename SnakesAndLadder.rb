class SnakesAndLadders
  def initialize
    @boardSize = 30
    @snakesLadder = {
      3 => 22,
      5 => 8,
      11 => 26,
      27=>1,
      19=>7
    }
  end
  def minNumberOfRolls
    visited = Array.new(@boardSize + 1,false)
    queue = []
    queue.push([1,0])
    visited[1] = true

    while !queue.empty?
      current=queue.shift
      position = current[0]
      rolls = current[1]

      return rolls if position == @boardSize

      for dice in 1..6 
        nextPos = position + dice
        
         if nextPos<=@boardSize && !visited[nextPos]
          visited[nextPos] = true

          if @snakesLadder.key?(nextPos)
            nextPos = @snakesLadder[nextPos]
          end

         queue.push([nextPos,rolls+1])
      end
    end
  end
  return -1
end
end



game = SnakesAndLadders.new
puts "minimum number of rolls: #{game.minNumberOfRolls}"