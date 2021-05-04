class ContactsController < ApplicationController
  def one_contact
    contact = Contact.all
    render json: contact.as_json
  end
end
