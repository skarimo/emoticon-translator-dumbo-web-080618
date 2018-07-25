require "yaml"

def load_library(path)
 emoticons = YAML.load_file(path)
 emoticons_hash = {}
  
  emoticons_hash['get_meaning'] = {}
  emoticons_hash['emoticon'] = {}
  
  
  emoticons_hash
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end