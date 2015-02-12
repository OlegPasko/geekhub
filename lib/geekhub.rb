require "geekhub/version"

module Geekhub
  def find_solution
    self * 42
  end
end

class Fixnum
  include Geekhub
end
