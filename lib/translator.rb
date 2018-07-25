require "yaml"
require 'pry'
def load_library(path)
 emoticons = YAML.load_file(path)
 emoticons_hash = {}
  
  emoticons.each do |k, v|
    binding.pry
  end
  emoticons_hash['get_meaning'] = {}
  emoticons_hash['get_emoticon'] = {}
  
  
  emoticons_hash
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end