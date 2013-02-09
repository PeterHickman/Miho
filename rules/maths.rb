learn "[what_is|whats] * times *" do
  times(matched[0], matched[1])
end

learn "[what_is|whats] * plus|and|add *" do
  add(matched[0], matched[1])
end

learn "[what_is|whats] * minus|less *" do
  subtract(matched[0], matched[1])
end

learn "[what_is|whats] * [divided] by *" do
  divide(matched[0], matched[1])
end

def divide(a, b)
  if is_number(a) and is_number(b)
    begin
      clean_answer(a.to_f / b.to_f)
    rescue Exception => e
      "Oops, are '#{a}' and '#{b}' really numbers"
    end
  else
    "Mmm. You need numbers to do maths"
  end
end

def subtract(a, b)
  if is_number(a) and is_number(b)
    begin
      clean_answer(a.to_f - b.to_f)
    rescue Exception => e
      "Oops, are '#{a}' and '#{b}' really numbers"
    end
  else
    "Mmm. You need numbers to do maths"
  end
end

def add(a, b)
  if is_number(a) and is_number(b)
    begin
      clean_answer(a.to_f + b.to_f)
    rescue Exception => e
      "Oops, are '#{a}' and '#{b}' really numbers"
    end
  else
    "Mmm. You need numbers to do maths"
  end
end

def times(a, b)
  if is_number(a) and is_number(b)
    begin
      clean_answer(a.to_f * b.to_f)
    rescue Exception => e
      "Oops, are '#{a}' and '#{b}' really numbers"
    end
  else
    "Mmm. You need numbers to do maths"
  end
end

def clean_answer(x)
  t = x.to_s
  if t =~ /\.0$/
    x.to_i
  else
    x
  end
end

def is_number(x)
  t = x.to_s
  if t =~ /^\-?\d+$/
    true
  elsif t =~ /^\-?\d+\.\d+$/
    true
  elsif t =~ /^\-?\.\d+$/
    true
  elsif t =~ /^\-?\d+\.$/
    true
  else
    false
  end
end
