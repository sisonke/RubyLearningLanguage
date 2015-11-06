require 'csv'
plans = CSV.read('mobilephone.csv')
puts plans

CSV.foreach('mobilephone.csv') do |rows|
	puts rows.inspect
end
