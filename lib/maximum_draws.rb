require "maximum_draws/version"

module MaximumDraws
  def run
    gets.chomp.to_i.times do
      puts worst(*gets.chomp.split(" ").map(&:to_i))
    end
  end
  module_function :run

  def worst(pairs)
    pairs + 1
  end
  module_function :worst
end
