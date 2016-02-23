people1 = [54,21,45,19, 67,69,12,1,3,66]

people2 = [21,54,65,87,12,11,10,9,8]
over_30 = Proc.new { |age| age > 30}

group1 = people1.select(&over_30)

group2 = people2.select(&over_30)
puts group1
print group2