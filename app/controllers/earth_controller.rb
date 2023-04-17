class EarthController < ApplicationController
  def bull
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:taurus)
    @horoscope = this_zodiac.fetch(:horoscope)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "nature_templates/taurus.html.erb" })
  end

  def maiden
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:virgo)
    @horoscope = this_zodiac.fetch(:horoscope)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "nature_templates/virgo.html.erb" })
  end

  def goat
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:capricorn)
    @horoscope = this_zodiac.fetch(:horoscope)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "nature_templates/capricorn.html.erb" })
  end
end
