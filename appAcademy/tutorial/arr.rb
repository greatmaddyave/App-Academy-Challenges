num_arr = [[1,2,3,4],[5,6,7,8],[9,10,11,12],[13,14,15,16]]
str_arr = [["Fred", "Tim"], ["Issac", "James"]]

#puts num_arr[2][1] * 5
#puts str_arr[1][1][3].upcase

str_arr.each {|x| x.each { |y| puts y[0]} }
