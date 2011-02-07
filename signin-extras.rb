# -*- coding: utf-8 -*-
#
# = Sign Out Simple
#
# Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
# Copyright:: Copyright (c) 2006-2009 Joel Parker Henderson
# License:: CreativeCommons License, Non-commercial Share Alike
# License:: LGPL, GNU Lesser General Public License
#
# Sign Out Simple clears the current user and shows a flash message.
#
# The controller must define this method to clear the user:
#   current_user=(nil)
#
# Routes must be able to redirect_to:
#   :sign_out_success 
#   :sign_out_failure
##

require 'sign_out'

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
  "Sorry, your sign out failed. " + $!
 end

end
