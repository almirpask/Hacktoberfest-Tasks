require 'etc'

user = unless Etc.getlogin.empty? && Etc.getlogin == 'guest'
    Etc.getlogin
end || 'bro'

p "Hello world! Hello #{user} hope that you're having a great day. Maybe we can code together someday. :)"