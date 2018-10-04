class Greeter


  def greet(name, animal)

    case animal
    when "Chicken"
      greeting = "Cluck"
    when "Cow"
      greeting = "Moo"
    end

    "#{greeting}!#{name}"
  end

end
