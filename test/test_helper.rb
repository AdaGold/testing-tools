require 'simplecov'
SimpleCov.start do
  add_filter 'test/' # Tests should not be counted toward coverage.
end

require 'minitest/pride'
require 'minitest/autorun'

require_relative '../lib/leap'
