learn "whats|what_is the time?", "what time is it?", "time" do
  "It is #{Time.now.strftime("%H:%M")}"
end

learn "whats|what_is the date?", "what date is it?", "whats|what_is today?", "what is the date today?", "what is todays date?", "date" do
  months = ['', 'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']

  now = Time.now

  ord_mday = case now.mday
  when 1,21,31
    "#{now.mday}st"
  when 4..20,24..30
    "#{now.mday}th"
  when 2,22
    "#{now.mday}nd"
  when 3,23
    "#{now.mday}rd"
  end

  ["Today is the", ord_mday, 'of', months[now.month], now.year].join(' ')
end

learn "whats|what_is the day?", "what day is it?", "what day is it today?", "day" do
  days = ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']

  now = Time.now
  "Today is #{days[now.wday]}"
end
