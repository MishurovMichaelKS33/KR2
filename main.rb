module Printable
  def print_info
    puts self.inspect
  end
end

class Sample
  include Printable
  def initialize(v1, v2)
    @var1 = v1
    @var2 = v2
  end
end

if __FILE__ == $0
  samp = Sample.new(10, 20)
  samp.print_info
end