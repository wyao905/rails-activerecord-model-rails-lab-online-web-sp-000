require 'pry'
class Student < ActiveRecord::Base
  def to_s
    binding.pry
  end
end