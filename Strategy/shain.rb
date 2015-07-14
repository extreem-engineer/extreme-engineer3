require_relative 'yakushoku'
require_relative 'tanto'
require_relative 'shunin'

class Shain
  def initialize
    @yakushoku = Yakushoku.new
  end
  def ask
    @yakushoku.ask
  end
  def set_yakushoku_tanto
    @yakushoku = Tanto.new
  end
  def set_yakushoku_shunin
    @yakushoku = Shunin.new
  end
end
