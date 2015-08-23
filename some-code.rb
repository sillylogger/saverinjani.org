require 'fastimage'

def attributes src, data = {}
  width, height = FastImage.size src
  attrs = {}

  {
    class: 'b-thumb',
    src: src,
    data: {
      width: width,
      height: height
    }.merge(data)
  }.merge(attrs)
end

