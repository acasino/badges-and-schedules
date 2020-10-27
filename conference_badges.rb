# Write your code here.
#Write a badge_maker method that returns message
def badge_maker(name)
    "Hello, my name is #{name}."
end

#batch_badge_creator method that takes an array of names as an arg and returns an array of badge messages
def batch_badge_creator(names)
    badges = []
    names.each do |name|
        badges << "Hello, my name is #{name}."
    end
    badges
end

#assign_rooms takes the list of speakers and assigns each speaker to a room
def assign_rooms(attendees)
    room = 1
    room_assignments = []
    attendees.each do |attendee|
        room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
        room += 1
    end
    room_assignments
end

#printer output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen.
#def printer(batch_badge_creator, assign_rooms)
 #   output = []
  #  batch_badge_creator.each do |batch|
   #     output << "#{batch}"
    #    assign_rooms.each do |assign|
     #       output << "#{assign}"
      #  end
    #end
   # puts output
#end
def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |assignment|
        puts assignment
    end
end