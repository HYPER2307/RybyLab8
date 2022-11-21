class HiController < ApplicationController
  //
  def index
   @stud = 'Adrian'
   @message = "Моє повідомлення прийшло з Контролера"
   @time = Time.now
  end
  //
  def all_users
    @stud = 'Student'
    @users = User.all
  end

  def destroy_all_users
    @stud = 'Student'
    @users = User.all
    @users.destroy_all
  end  

  def about
    @stud = 'Student'    
  end

end
