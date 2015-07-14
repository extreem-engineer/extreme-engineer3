require_relative 'Yakushoku'

class Shunin < Yakushoku
	def ask
	    puts "積極的に攻めていきましょう"
	end
	def settle_expense(expense)
		puts "主任の東京大阪間の新幹線 指定席 #{expense} + 手当 #{teate} です。"
	end
	def teate
		3000
	end
end
