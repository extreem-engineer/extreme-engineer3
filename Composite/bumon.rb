require_relative 'unit'

class Bumon < Unit
  attr_accessor :units

  def initialize(name, contacts)
     super
     @units = []
  end

  def add(unit)
     units << unit
  end

  def work
    puts name + " : チームワークを発揮します。"
    units.each {|unit| unit.work}
  end

  def work_all
    @units.each {|unit| unit.work}
  end

  def get_child
    return units
  end
end
