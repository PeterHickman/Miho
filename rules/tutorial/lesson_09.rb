# Everything starts out the same:

learn "cat" do
  set :topic, "cat"
  "You like cats then"
end

learn "dog" do
  set :topic, "dog"
  "You like dogs then"
end

learn "nothing" do
  set :topic, nil
  "Reset"
end

# Now we introduce the context. This is the same as if each rule had ':topic => "cat"'
# as part of the 'learn' line

context :topic => "cat" do
  learn "speak" do
    "Meow"
  end

  learn "fetch" do
    "..."
  end
end

# Again for 'dog'

context :topic => "dog" do
  learn "speak" do
    "Woof"
  end

  learn "fetch" do
    "At once master!"
  end
end

# Finally normal rules

learn "speak" do
  "Hello"
end

learn "fetch" do
  "Get it youself"
end

# Test it. It will behave exactly the same as the previous rules

# Note that contexts can have as many sets of attributes as you want
# 
# context :this => '1', :that => '42', :other => 'cheese' do
#   ...
# end
# 
# Contexts can also be nested...
# 
# context :topic => 'fish' do
#   ... At this point we have {:topic=>'fish'}
#   context :it => 'cheese' do
#     ... At this point we have {:topic=>'fish',:it=>'cheese'}
#     context :topic => 'fermentation' do
#       ... At this point we have {:topic=>'fermentation',:it=>'cheese'}
#     end
#   end
# end
# 
