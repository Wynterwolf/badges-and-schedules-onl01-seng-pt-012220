def badge_maker(name) #define method
    return "Hello, my name is #{name}." #return this
end

def batch_badge_creator(attendees) #define method with array
    attendees.collect do |name| #collect and do, call them name
        badge_maker(name) #take name and do badge_maker

        # names.map { |name| badge_maker(name) } <-- also valid for this step
    end
end