# encoding: utf-8


require 'helper'


class TestGoogle < MiniTest::Unit::TestCase

  include LinktoHelper

  def test_search

    ###
    # fix:  use + for spaces ??? why? why not? e.g
    #  ?q=open+mundi

    assert_equal "<a href='https://www.google.com/search?q=open mundi'>open mundi</a>", google_search( 'open mundi' )
    assert_equal "<a href='https://www.google.de/search?hl=de&q=open mundi'>open mundi</a>", google_de_search( 'open mundi' )
    
  end

end # class TestGoogle
