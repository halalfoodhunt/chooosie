class PagesController < ApplicationController
  def index
    @contact_forms = ContactForm.new
  end
end
