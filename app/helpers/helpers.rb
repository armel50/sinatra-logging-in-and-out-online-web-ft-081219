class Helpers
  
  def self.current_user(arg)
    @user = User.find(arg[:user_id])
  end
  
  def self.is_logged_in?(arg)
    @user ? true : false
  end
end