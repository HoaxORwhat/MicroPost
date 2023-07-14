class ApplicationController < ActionController::Base
    def hello
        render html: "Hello World from Sample App!"
    end
end
