# require modules here
require "yaml"

def load_library
  # code goes here
  require "yaml"
  emoticons=YAML.load_file{'emoticons.yml')
  put emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end