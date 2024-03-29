
describe "User Stories" do
  # In order to use public transport
  # As a customer
  # I want money on my card
  it " has money on the card" do
    my_card = Oystercard.new
    amount = 20
    my_card.top_up(amount)
    new_balance = my_card.balance
    expect(new_balance).to eq amount
  end

  # In order to keep using public transport
  # As a customer
  # I want to add money to my card

  # In order to protect my money
  # As a customer
  # I want a maximum limit (of £90)on my card

  # In order to pay for my journey
  # As a customer
  # I need my fare deducted from my card

  # In order to get through the barriers
  # As a customer
  # I need to touch in and out

  # In order to pay for my journey
  # As a customer
  # I need to have the minimum amount for a single journey

  # In order to pay for my journey
  # As a customer
  # I need to pay for my journey when it's complete

  # In order to pay for my journey
  # As a customer
  # I need to know where I've travelled from

  # In order to know where I have been
  # As a customer
  # I want to see to all my previous trips

  # In order to know how far I have travelled
  # As a customer
  # I want to know what zone a station is in

  # In order to be charged correctly
  # As a customer
  # I need a penalty charge deducted if I fail to touch in or out

  # In order to be charged the correct amount
  # As a customer
  # I need to have the correct fare calculated

end
