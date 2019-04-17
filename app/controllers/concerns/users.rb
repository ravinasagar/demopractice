module Users
  extend ActiveSupport::Concern

  def profile
    @users = User.all
  end

end
