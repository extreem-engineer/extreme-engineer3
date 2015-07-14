require_relative 'yakushoku'
require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'

class Shain
  def initialize
    @yakushoku = Yakushoku.new
  end
  def settle_expense(expense)
    @yakushoku.settle_expense(expense)
  end
  def set_yakushoku_tanto
    @yakushoku = Tanto.new
  end
  def set_yakushoku_shunin
    @yakushoku = Shunin.new
  end
  def set_yakushoku_bucho
    @yakushoku = Bucho.new
  end
end
