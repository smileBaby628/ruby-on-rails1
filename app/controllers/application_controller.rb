class ApplicationController < ActionController::Base

    def hello
        render html: "hola, mundo!"
    end
    
    def goodbye
        render html: "goodbye, world!"
    end

    def intro
        render html: "This is my first application with Ruby on Rails - HELLO WORLD!!"
    end
end
