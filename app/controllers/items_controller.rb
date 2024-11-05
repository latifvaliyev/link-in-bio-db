class ItemsController < ApplicationController
  def index
    render({ :template => "Item_templates/list" })
  end
end
