class User < ApplicationRecord

    validates :email, :password_digest, :session_token, presence: true
    validates :password, length: {minimum: 6, allow_nil: true}
    validates :email, :session_token, uniqueness: true

    def self.generate_session_token

    end
    
    def reset_session_token! 

    end
    
    def ensure_session_token

    end
end
