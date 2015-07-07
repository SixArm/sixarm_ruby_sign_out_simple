# -*- coding: utf-8 -*-
=begin rdoc
Please see README
=end

require "sixarm_ruby_sign_out"

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
