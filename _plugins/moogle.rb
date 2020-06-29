# coding: utf-8
require 'kramdown'

public def renderMoogle(context, text, moogle)
  site = context.registers[:site]
  content = Kramdown::Document.new(text).to_html
  paragraph = "<div class=\"column moogle #{moogle}\">" + content + "</div>"
  imgurl = "#{site.baseurl}/assets/img/#{moogle}.png"
  # imgurl = relative_url("/asserts/img/#{moogle}.png")
  image = "<img class=\"moogle #{moogle}\" src=\"#{imgurl}\"/>"
  empty = "<div class=\"grow\"></div>"
  paragraphAndImage = moogle == "mogster" ? (image + paragraph + empty) : (empty + paragraph + image)
  "<div class=\"row rowItem\">" + paragraphAndImage + "</div>"
end

module Jekyll

  class RenderMoggy < Liquid::Block
    def render(context)
      Jekyll::renderMoogle(context, super, "moggy")
    end
  end

  class RenderMogster < Liquid::Block
    def render(context)
      Jekyll::renderMoogle(context, super, "mogster")
    end
  end

end

Liquid::Template.register_tag('moggy', Jekyll::RenderMoggy)

Liquid::Template.register_tag('mogster', Jekyll::RenderMogster)
