### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby


require_relative('card.rb')
# the .rb is not required when requiring relative

class CardGame


  def checkforAce(card)
    # naming conventions: words in method names should be separated by an underscore and should not use capital letters
    if card.value = 1
      #this will set the value to 1, not check against the value
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # dif rather than def to define a method
  #arguments not separated by a comma
  if card1.value > card2.value
    return card.name
    #"card" has no defined value within this function it should be "card1"
    #also the card class has no .name method associated with it
  else
    card2
  end
end
end
#there is an extra end statement used in this function

def self.cards_total(cards)
  #argument name is confusing
  total
  #no starting value given for the total variable
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

#there is no end statement to close the CardGame class
```
