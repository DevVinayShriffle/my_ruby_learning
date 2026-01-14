# def func1
#    i = 0
#    while i<=2
#       puts "func1 at: #{Time.now}"
#       sleep(2)
#       i = i+1
#    end
# end

# def func2
#    j = 0
#    while j<=2
#       puts "func2 at: #{Time.now}"
#       sleep(1)
#       j = j+1
#    end
# end

# puts "Started At #{Time.now}"
# t1 = Thread.new{func1()}
# t2 = Thread.new{func2()}
# t1.join
# t2.join
# puts "End at #{Time.now}"

# ===============================================
# arr= []

# 3.times do |i|
#    arr[i]=Thread.new {
#       Thread.current["i"] = "We are in thread#{i}"
#       sleep(i)
#    }
# end

# arr.each do |thread|
#    thread.join
#    puts thread["i"]
# end

# puts arr
# puts "Program end here on #{Time.now}"

# ===============================================

# def func1
#    puts "We are in thread 1"
#    sleep(2)
# end

# def func2
#    puts "We are in thread 2"
#    sleep(2)
# end

# def func3
#    puts "We are in thread 3"
#    sleep(2)
# end



# puts "Started At #{Time.now}"
# t1 = Thread.new{func1()}
# t2 = Thread.new{func2()}
# t3 = Thread.new{func3()}

# t1.join
# t2.join
# t3.join

# t2.priority = 5
# puts "End at #{Time.now}"

# =======================================

require 'thread'
mutex = Mutex.new

count1 = count2 = 0
difference = 0
cv = ConditionVariable.new
counter = Thread.new do
   loop do
      mutex.synchronize do
         count1 += 1
         count2 += 1
         cv.wait(mutex)
      end
   end
end
spy = Thread.new do
   loop do
      mutex.synchronize do
         difference += (count1 - count2).abs
         cv.signal
      end
   end
end
counter.join
spy.join
sleep 1
puts "count1 :  #{count1}"
puts "count2 :  #{count2}"
puts "difference : #{difference}"