# SixArm.com » Ruby » <br> SignOutSimple gem for typical Rails user sign out

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_sign_out_simple.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_sign_out_simple)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_sign_out_simple.png)](https://travis-ci.org/SixArm/sixarm_ruby_sign_out_simple)

* Git: <https://github.com/sixarm/sixarm_ruby_sign_out_simple>
* Doc: <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_sign_out_simple>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


## Introduction

SignInSimple provides methods for authentication in apps, such as typical Ruby On Rails web applications.

SignOutSimple clears the current user and shows a flash message.

For docs go to <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_sign_out_simple", ">= 1.1.5, < 2"

To install using the command line, run this:

    gem install sixarm_ruby_sign_out_simple -v ">= 1.1.5, < 2"

To install using the command with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_sign_out_simple -v ">= 1.1.5, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_sign_out_simple"

<!--INSTALL-SHUT-->


## Details

The controller must define this method to clear the user:

    current_user=(nil)

Routes must be able to redirect_to:

    :sign_out_success
    :sign_out_failure
