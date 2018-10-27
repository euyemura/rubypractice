def rate_my_food (food)
  case food
  when "steak"
    "pass the steak"
  when "Sushi"
    "great"
  when "Tacos", "Burritos", "quesadillas"
    "mexican shit"
  when "Veggies"
    "fuck that"
  else
    "what is that bs"
  end
end

p rate_my_food "Burritos"
