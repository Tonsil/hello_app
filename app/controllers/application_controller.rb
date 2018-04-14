class ApplicationController < ActionController::Base

    def hello
        render html: "¡You Suck!"
    end
end
