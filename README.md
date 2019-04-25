# SixArm.com → Ruby → <br> SignOutSimple gem for typical Rails user sign out

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_sign_out_simple.svg)](http://badge.fury.io/rb/sixarm_ruby_sign_out_simple)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_sign_out_simple.png)](https://travis-ci.org/SixArm/sixarm_ruby_sign_out_simple)
[![Code Climate](https://api.codeclimate.com/v1/badges/1073c786b54e72b32fe2/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_sign_out_simple/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_sign_out_simple>
* Doc: <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_sign_out_simple>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

SignInSimple provides methods for authentication in apps, such as typical Ruby On Rails web applications.

SignOutSimple clears the current user and shows a flash message.

For docs go to <http://sixarm.com/sixarm_ruby_sign_out_simple/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_sign_out_simple

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_sign_out_simple'

### Require

To require the gem in your code:

    require 'sixarm_ruby_sign_out_simple'

<!--install-shut-->


## Details

The controller must define this method to clear the user:

    current_user=(nil)

Routes must be able to redirect_to:

    :sign_out_success
    :sign_out_failure
