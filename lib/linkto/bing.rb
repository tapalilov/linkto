# encoding: utf-8

module Linkto
  module BingHelper


  def link_to_bing_search_images( q, opts={} )
    link_to q, "http://www.bing.com/images/search?q=#{q}", opts
  end


  end
end # module Linkto
