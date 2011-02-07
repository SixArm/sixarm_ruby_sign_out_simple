# -*- coding: utf-8 -*-
=begin rdoc

= SixArm.com » Ruby » SignOutSimple gem for typical Rails user sign out

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2011 Joel Parker Henderson
License:: See LICENSE.txt file

SignOutSimple provides typical sign out for a Rails web application.

It clears the current user's information and shows a flash message.

The controller must define this method to clear the user:
  current_user=(nil)

Routes must be able to redirect_to:
  :sign_out_success 
  :sign_out_failure

=end

require 'sixarm_ruby_sign_out'

module SignOutSimple

 ####################################################################
 # 
 # Implement interface of SignInSignOut
 #
 ####################################################################

 include SignOut

 def sign_out_attempt(options=nil)
  current_user=nil
 end

 def sign_out_success(options=nil)
  flash[:notice]=sign_out_success_message(options)
  redirect_to :sign_out_success
 end

 def sign_out_failure(options=nil)
  flash[:warning]=sign_out_failure_message(options)
  redirect_to :sign_out_failure
 end

  
 ####################################################################
 # 
 # Helpers
 #
 ####################################################################

 def sign_out_success_message(options=nil)
  "Sign Out Successful"
 end

 def sign_out_failure_message(options=nil)
   "Sorry, your sign out failed." + ($! ? " #{$!}" : '')
 end

end
