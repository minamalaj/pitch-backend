class ApplicationController < ActionController::API

    def generate_token(payload)
        JWT.encode(payload, secret)
    end
    
    
    def decode_token
        token = request.headers["Authorization"]
        begin
          JWT.decode(token, secret).first
        rescue
          {}
        end
    end
    
    def get_user
        id = decode_token["id"]
        User.find_by(id: id)
    end

    private 

    def secret 
        ENV["PITCH_SECRET"]
    end 
end


 