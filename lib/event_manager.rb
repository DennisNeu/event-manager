puts "Error" unless File.exist?("event_attendees.csv")

lines = File.readlines("event_attendees.csv")
lines.each do |line|
  columns = line.split(",")
  name = columns[2]
  puts name
end
