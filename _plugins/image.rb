module Jekyll
  class Image < Liquid::Tag
    Syntax = /^\s*([^\s]+)(\s+(\d+)\s+(\d+)\s*)?/
   
    def initialize(name, id, tokens)
      super
      @name = id
    end

    def render(context)
      %(<img src=\"/images/#{@name}\">)
    end

  end

  Liquid::Template.register_tag('image', Jekyll::Image)
end