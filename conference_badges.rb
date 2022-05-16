# Write your code here.
require 'pry'

def badge_maker(name = "Arel")
    "Hello, my name is #{name}."
end

def batch_badge_creator(array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz" ])
    array.map do |el|
        "Hello, my name is #{el}."
    end
end 

def assign_rooms (array =["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
    array.map.with_index(1) do |el, num|
        "Hello, #{el}! You'll be assigned to room #{num}!"
    end 
end 

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end 

    assign_rooms(attendees).each do |assignment|
        puts assignment 
    end 
end