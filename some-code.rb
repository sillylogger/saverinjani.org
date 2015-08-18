require 'json'

def images
  Dir['./*.jpg']
end

def json_images
 JSON.generate(images.map{|src|
  {
    src: src,
    w: 1440,
    h: 900
  }
 })
end

