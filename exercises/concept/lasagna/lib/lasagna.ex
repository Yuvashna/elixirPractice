defmodule Lasagna do
  # Please define the 'expected_minutes_in_oven/0' function
  def expected_minutes_in_oven(), do: expected_mins=40

  # Please define the 'remaining_minutes_in_oven/1' function
  def remaining_minutes_in_oven(num) do
    remaining_mins = expected_minutes_in_oven()-num

  # Please define the 'preparation_time_in_minutes/1' function
  def preparation_time_in_minutes(no_of_layers) do
    prep_time_mins = no_of_layers*2

  # Please define the 'total_time_in_minutes/2' function
  def total_time_in_minutes(no_of_layers,mins_in_oven) do
    total_time_mins=no_of_layers+mins_in_oven
    
  # Please define the 'alarm/0' function
  def alarm(), do: "Ding!"

end
