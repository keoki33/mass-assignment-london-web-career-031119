require 'pry'

class Person
attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width
attr_writer
attr_reader
@@all = []

def self.all
@@all
end

  def initialize(attributes)
     attributes.each {|key, value| self.send("#{key}=" , value)}
   end
end
