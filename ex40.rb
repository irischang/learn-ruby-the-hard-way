# class MyStuff
#     def initialize()
#         @tangerine = "And now a thousand years between"
#     end

#     attr_reader :tangerine

#     def apple()
#         puts "I AM CLASSY APPLES!"
#     end
# end

# thing = MyStuff.new()
# thing.apple()
# puts thing.tangerine

class Song
    def initialize(lyrics)
        @lyrics = lyrics
    end

    def sing_me_a_song()
        for line in @lyrics
            puts line
        end
    end
end

happy_bday = Song.new(["Happy Birthday", "I don't want", "I'll stop here"])
happy_bday.sing_me_a_song()