require 'etc'

user = unless Etc.getlogin.empty? && Etc.getlogin == 'guest'
    Etc.getlogin
end || 'bro'

p "Hello again #{user}, hope we'll see each other next year :)"