require 'animal_greeter'

describe 'testing greeter' do

  it 'returns a name with animal greeting ' do
    greeter = Greeter.new
    name = "Ryan"
    animal = "Cow"
    expect(greeter.greet(name, animal)).to eq "Moo!Ryan"
  end

  it 'returns a name with animal greeting ' do
    greeter = Greeter.new
    name = "Caitlin"
    animal = "Cow"
    expect(greeter.greet(name, animal)).to eq "Moo!Caitlin"
  end

  it 'returns a name with animal greeting ' do
    greeter = Greeter.new
    name = "Caitlin"
    animal = "Chicken"
    expect(greeter.greet(name, animal)).to eq "Cluck!Caitlin"
  end


end
