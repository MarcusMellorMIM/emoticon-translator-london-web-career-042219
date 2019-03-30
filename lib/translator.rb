# require modules here
require "yaml"

def load_library( file_path)
  # code goes here
  require "yaml"
  emoticons=YAML.load_file(file_path)
  return_hash={
    "get_emotion" => {},
    "get_meaning" => {}
  }
  emoticons.each do | k, v|

        
  end
  return_hash

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end