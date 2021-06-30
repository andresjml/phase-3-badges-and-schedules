# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees_message=[]
    attendees.each{|attendee| attendees_message.push("Hello, my name is #{attendee}.")}
    attendees_message
end

def assign_rooms(speakers)
   
    speakers_assigned=[]
    speakers.each_with_index do |speaker, index|
        speakers_assigned.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
     
    end
    speakers_assigned
end

def printer(attendees)
    batch_badge_creator(attendees).each {|message|puts message}
    assign_rooms(attendees).each {|room_assignment|puts room_assignment}
end