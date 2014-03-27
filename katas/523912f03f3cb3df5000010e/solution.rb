# This kata appears to have broken tests

class Bag

  # already implemented:
  #   #each
  #   #count

  attr_accessor :items

  def initialize(*items)
    @items = items
  end

  def every?
    if block_given?
      @items.all? { |item| yield(item) }
    else
      @items.all? { |item| !!item }
    end
  end

end