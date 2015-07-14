require_relative 'Yakushoku'

class Bucho < Yakushoku
    def ask
    end
    def settle_expense(expense)
		puts "部長の東京大阪間の新幹線 グリーン席 #{expense} + 手当 #{teate}　です。"
    end
    def teate
    	5000
    end
end
