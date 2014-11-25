$age = 5
case $age
when 0 .. 2
  puts "baby"
when 3 .. 6
  puts "little child"
when 7 .. 12
  puts "child"
when 13 .. 18
  puts "youth"
else
  puts "adult"
end

score = 70
result = case score
  when 0..40: "Fail"
  when 41..60: "Pass"
  when 61..70: "Pass with merit"
  when 71..100: "pass with Distinction"
  else "Invalid Score"
  end

  time1 = Time.new
  puts "Current Time : " + time1.inspect

  # Time.now is a synonym:
  time2 = time.now
  puts "Current Time : " + time2.inspect

  time = Time.new

  puts "Current Time : " + time.inspect
  puts time.year 
  puts time.month
  puts time.day
  puts time.wday
  puts time.yday
  puts time.hour
  puts time.min 
  puts time.sec
  puts time.usec
  puts time.zone
   
