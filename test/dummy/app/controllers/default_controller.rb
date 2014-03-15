class DefaultController < ApplicationController
  def empty
    render text: '', layout: 'application'
  end
end