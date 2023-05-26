# frozen_string_literal: true

require_relative 'my_enumerable'

# Represents a list that includes the MyEnumerable module.
class MyList
  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end
