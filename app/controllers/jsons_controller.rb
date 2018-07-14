class JsonsController < ApplicationController
require 'open-uri'

  def decode
    @vysledek = JSON.load(open("https://www.sreality.cz/api/cs/v2/estates?seller=81627"))
    #ActiveSupport::JSON.decode()
  end
end
