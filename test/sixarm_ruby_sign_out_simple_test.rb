# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_sign_out_simple'

class SignOutSimpleTest < Test::Unit::TestCase

  include SignOutSimple

  def initialize(ops)
   super(ops)
   @flash={}
  end

  # Mock application controller flash hash
  attr_accessor :flash

  # Mock application controller method
  def redirect_to(method)
  end

  def test_sign_out
   assert_nil(@user,'user before sign in')
   current_user='foo'
   assert_equal('foo',current_user,'user after sign in')
   sign_out
   assert_nil(@user,'user after sign out')
  end

  def test_sign_out_success_message
   s=sign_out_success_message
   assert_kind_of(String,s)
  end

  def test_sign_out_failure_message
   s=sign_out_failure_message
   assert_kind_of(String,s)
  end

  def current_user
   @user
  end

  def current_user=(user)
   @user=user
  end

end

