require 'pry'

class Hash
  def keys_of(*arguments)

    key_arr = []
    self.each{
      |key, value|

      arguments.each{
        |arg|

        if value == arg
          key_arr << key
        end

      }

    }

    puts key_arr
    return key_arr

  end
end

{"sugar glider"=>"Australia",
 "aye-aye"=>"Madagascar",
 "red-footed tortoise"=>"Panama",
 "kangaroo"=>"Australia",
 "tomato frog"=>"Madagascar",
 "koala"=>"Australia"}
 #.keys_of("Australia","Madagascar")
