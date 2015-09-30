require 'csv'
require 'pry'

destinations = Array.new
shipped = Array.new
crates = Array.new
profit = Array.new
money = 0
total_trip = destinations.count



CSV.foreach("shipments.csv", headers: true) do |row|

destinations.push row ('destinations')

shipped.push row ('what got shipped')

crates.push row ('number per crates').to_i

profit.push row ('profit per crates').to_i

end

trips = destinations.zip(shipped,crates,profit)

moner_per_ship = prifit.zip(crates).map do |x,y| x*y end
  moner_per_ship.each do |i|
    money += i
  end

    end

puts "the total weekly profits were #{money}"

ftrip = destinations.count "Earth"

puts "Fry went to earth #{ftrip} times."

atrip = destinations.count "Mars"

puts "Amy went to Mars #{atrip} times."

btrip= destinations.count "Uranus"

puts "Bender went to Uranus #{btrip} times."

ltrip = (ftrip - atrip - btrip) - total_trip


puts "Leelah went to the other planets #{ltrip} times."

Class shipments
 attr_accessor :destinations :shipped :crates :profit

 def initialize (d, s, c, pt)
   @destinations = d
   @shipped = s
   @crates = c
   @profit = pt

def Earth
  shipments.new
 end
