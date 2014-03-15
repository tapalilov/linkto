# encoding: utf-8

module Linkto
  module GoogleHelper

  def link_to_google_search( q, opts={} )
    link_to q, "https://www.google.com/search?q=#{q}", opts
  end

  def link_to_google_de_search( q, opts={} )
    link_to q, "https://www.google.de/search?hl=de&q=#{q}", opts
  end


  def link_to_google_search_images( q, opts={} )
    link_to q, "https://www.google.com/search?tbm=isch&q=#{q}", opts
  end


  end
end # module Linkto