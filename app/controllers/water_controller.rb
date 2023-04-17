class WaterController < ApplicationController
  def crab
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:cancer)
    @horoscope = this_zodiac.fetch(:horoscope)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end
    
    render({ :template => "aqua_templates/cancer.html.erb" })
  end

  def scorpion
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:scorpio)
    @horoscope = this_zodiac.fetch(:horoscope)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end
    
    render({ :template => "aqua_templates/scorpio.html.erb" })
  end

  def fish
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:pisces)
    @horoscope = this_zodiac.fetch(:horoscope)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end
    
    render({ :template => "aqua_templates/pisces.html.erb" })
  end
end
