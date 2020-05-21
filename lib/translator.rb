# require modules here
require 'pry'
require "yaml"
usable_emoticons = YAML.load_file('lib/emoticons.yml')
#binding.pry 

def load_library(usable_emoticons)
  # code goes here
  usable_emoticons = YAML.load_file('lib/emoticons.yml')
  
usable_emoticons_lib = {'meaning' => {}, 'emoji' => {} }

usable_emoticons.each do |eng, jap| 
  usable_emoticons_lib['meaning'][jap[1]] = eng 
  usable_emoticons_
 
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end