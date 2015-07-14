require_relative 'yakushoku'

class Tanto < Yakushoku
	
	def ask
		puts "まずは様子を見ましょう"
	end
	
	def settle_expense(expense)
		teate = 2000
		puts "担当の東京大阪間の新幹線 自由席 #{expense} + 手当 #{teate}　です。"
	end
end
