require "ans-handlebars/version"

module Ans
  module Handlebars
    def handlebars(name=nil,&block)
      content_tag "script", type: "text/x-handlebars", "data-template-name" => name, &block
    end
  end
end
