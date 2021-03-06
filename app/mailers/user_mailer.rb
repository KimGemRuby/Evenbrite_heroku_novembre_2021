class UserMailer < ApplicationMailer
    
    default from: 'albatorraubyonrailscestdelagrosse merde@yopmail.com'
 
    def welcome_email(user)
      @user = user 
      @url  = 'https://evenbritekim.herokuapp.com' 
      mail(to: @user.email, subject: 'Bienvenue chez nous !') 
    end
  
    def event_subscription(event_admin, event, user)
      @event_admin = event_admin
      @event = event
      @user = user 
      mail(to: @event_admin.email, subject: 'Confirmation event') 
    end
end
