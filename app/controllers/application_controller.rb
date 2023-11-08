class ApplicationController < ActionController::Base

def goodbye
    render html: "goodbye, word!"
end

end
