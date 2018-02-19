require 'rubygems'
require 'taza/page'

module Servitech
  class HomePage < ::Taza::Page

    element(:footer) { browser.footer }
    element(:copyright) { footer.p(title: 'All Rights Reserved') }
    element(:view_service_map) { browser.link(text: 'View Service Map') }

  end
end
