learn "convert * [degrees] [celsius|centigrade|c] to fahrenheit|farenheit|f", "what is * [degrees] celsius|centigrade|c" do
  "#{matched[0]} centigrade is #{"%.2f" % ((9.0/5.0) * matched[0].to_f + 32.0)} fahrenheit" 
end

learn "convert * [degrees] [fahrenheit|farenheit|f] to celsius|centigrade|c", "what is * [degrees] fahrenheit|farenheit|f" do
  "#{matched[0]} fahrenheit is #{"%.2f" % ((5.0/9.0) * (matched[0].to_f - 32.0))} centigrade"
end
