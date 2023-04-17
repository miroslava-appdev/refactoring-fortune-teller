class AirController < ApplicationController
  def twins
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:gemini)
    @horoscope = this_zodiac.fetch(:horoscope)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "wind_templates/gemini.html.erb" })
  end

  def scales
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:libra)
    @horoscope = this_zodiac.fetch(:horoscope)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "wind_templates/libra.html.erb" })
  end

  def waterbearer
    all_zodiacs = Zodiac.list
    this_zodiac = all_zodiacs.fetch(:aquarius)
    @horoscope = this_zodiac.fetch(:horoscope)

    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...100)

      @array_of_numbers.push(another_number)
    end

    render({ :template => "wind_templates/aquarius.html.erb" })
  end
end
