# SixArm.com » Ruby » <br> SignOutSimple gem for typical Rails user sign out

* Docs: <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>
* Repo: <http://github.com/sixarm/sixarm_ruby_sign_out_simple>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Sign Out Simple clears the current user and shows a flash message.

For docs go to <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>

Want to help? We're happy to get pull requests.


## Quickstart

Install:

    gem install sixarm_ruby_sign_out_simple

Bundler:

    gem "sixarm_ruby_sign_out_simple", "=1.1.4"

Require:

    require "sixarm_ruby_sign_out_simple"


## Details

The controller must define this method to clear the user:

    current_user=(nil)

Routes must be able to redirect_to:

    :sign_out_success 
    :sign_out_failure


