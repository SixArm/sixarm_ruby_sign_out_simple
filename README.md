# SixArm.com » Ruby » <br> SignOutSimple gem for typical Rails user sign out

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_sign_out_simple.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_sign_out_simple)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_sign_out_simple.png)](https://travis-ci.org/SixArm/sixarm_ruby_sign_out_simple)

* Doc: <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_sign_out_simple>
* Repo: <http://github.com/sixarm/sixarm_ruby_sign_out_simple>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Sign Out Simple clears the current user and shows a flash message.

For docs go to <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_sign_out_simple

Bundler:

    gem "sixarm_ruby_sign_out_simple", ">=1.1.5", "<2"

Require:

    require "sixarm_ruby_sign_out_simple"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_sign_out_simple --trust-policy HighSecurity


## Details

The controller must define this method to clear the user:

    current_user=(nil)

Routes must be able to redirect_to:

    :sign_out_success
    :sign_out_failure
