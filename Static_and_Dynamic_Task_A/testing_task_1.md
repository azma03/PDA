### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    if card.value = 1  #assignment operator (=) used instead of comparison(==)
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)  #incorrect keyword "dif". Use "def" instead. Missing comma between the two parameters.
  if card1.value > card2.value
    return card.name   #incorrect variable name 'card' and property 'name'.
  else
    card2  
  end
end
end   #this end keyword should be at the end of the file.

def self.cards_total(cards)  #this method should be within the class definition.
  total  #initialization is missing
  for card in cards
    total += card.value #convert the value to int before adding it to the total
    return "You have a total of" + total   #this return statement should be outside for loop. Also interpolate total variable to display as a string
  end
end


```   
