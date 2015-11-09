require 'csv'
plans = CSV.read('mobilephone.csv')
puts plans

CSV.foreach('mobilephone.csv') do |row|
	puts row.inspect
end
