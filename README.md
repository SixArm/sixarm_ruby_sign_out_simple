# SixArm.com → Ruby → <br> SignOutSimple gem for typical Rails user sign out

<!--HEADER-OPEN-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_sign_out_simple.svg)](http://badge.fury.io/rb/sixarm_ruby_sign_out_simple)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_sign_out_simple.png)](https://travis-ci.org/SixArm/sixarm_ruby_sign_out_simple)
[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_sign_out_simple.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_sign_out_simple)
[![Coverage Status](https://coveralls.io/repos/SixArm/sixarm_ruby_sign_out_simple/badge.svg?branch=master&service=github)](https://coveralls.io/github/SixArm/sixarm_ruby_sign_out_simple?branch=master)

* Git: <https://github.com/sixarm/sixarm_ruby_sign_out_simple>
* Doc: <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_sign_out_simple>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [Changes](CHANGES.md), [License](LICENSE.md), [Contributing](CONTRIBUTING.md).

<!--HEADER-SHUT-->


## Introduction

SignInSimple provides methods for authentication in apps, such as typical Ruby On Rails web applications.

SignOutSimple clears the current user and shows a flash message.

For docs go to <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

### Gem

Run this command in your shell or terminal:

    gem install sixarm_ruby_sign_out_simple

Or add this to your Gemfile:

    gem 'sixarm_ruby_sign_out_simple'

### Require

To require the gem in your code:

    require 'sixarm_ruby_sign_out_simple'

<!--INSTALL-SHUT-->


## Details

The controller must define this method to clear the user:

    current_user=(nil)

Routes must be able to redirect_to:

    :sign_out_success
    :sign_out_failure
