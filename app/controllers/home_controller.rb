class HomeController < ApplicationController
  def index
    
  end
  
  private
  def generate_pdf
  require 'prawn'

	Prawn::Document.generate('hello.pdf') do |pdf|
	  pdf.text("Hello Prawn!")
	end
  end
end
