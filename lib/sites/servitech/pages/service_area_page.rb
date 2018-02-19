require 'rubygems'
require 'taza/page'

module Servitech
  class ServiceAreaPage < ::Taza::Page

    element(:service_map) { browser.img(alt: 'serviceAreaMap.jpg') }

  end
end