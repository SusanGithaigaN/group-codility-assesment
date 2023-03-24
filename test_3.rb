# find range
# iterate start_time & end_time
# map range indexes
# output array of ranges
# include query_time, where elements return true
# find the size
def busy_student(start_time, end_time, query_time)
    ranges = start_time.map.with_index do |x,i|
        # start_time[i]..end_time[i]
    start_time[i]..end_time[i]
    end
    ranges.map{|range| range.include?(query_time)}.select{|elem| elem == true}.count
end
puts busy_student([1,2,3], [5,6,3], 4)