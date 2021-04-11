require "pry"

# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.collect do |name|
    "Hello, my name is #{name}."
    end
end

def assign_rooms(names)
    new_array = []
    names.collect.with_index(1) do |name, index|       #The with_index method takes an optional parameter to offset the starting index. each_with_index does the same thing, but has no optional starting index.
        new_array << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    new_array
end

def printer(names)
    batch_badge_creator(names)
        names.each do |name|
            puts "Hello, my name is #{name}."
        end
    assign_rooms(names)
        #room = 1
        names.each.with_index(1) do |name, room|
                puts "Hello, #{name}! You'll be assigned to room #{room}!"
              #  room += 1
        end
end

