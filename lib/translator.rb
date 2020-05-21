# require modules here
require 'pry'
require "yaml"
usable_emoticons = YAML.load_file('lib/emoticons.yml')
#binding.pry 

def load_library(usable_emoticons)
  
  usable_emoticons = YAML.load_file('lib/emoticons.yml')

usable_emoticons_lib = usable_emoticons.each_with_object({}) do |(key, value), main_hash|
  #binding.pry 
  if !main_hash[key] 
    eng_emo = usable_emoticons[key][0]
    jap_emo = usable_emoticons[key][1]
    main_hash[key] = {:english => "#{eng_emo}",:japanese => "#{jap_emo}"}
  end
 # binding.pry 
 
end 
end 

def get_japanese_emoticon(emoticon)
  load_library(usable_emoticons)
  binding.pry 
  
end

def get_english_meaning(emoticon)
  load_library(usable_emoticons)
  
  
  
end