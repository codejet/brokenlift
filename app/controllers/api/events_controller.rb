class Api::EventsController < Api::ApiController

  respond_to :xml, :json

  #todo create inverse logic
  actions :index, :show

  def index

    index! do |format|
      format.xml      {render_for_api :extended, :xml  => @events, :root => :events}
      format.json     {render_for_api :extended, :json => @events, :root => :events}
    end
  end

  def show

    show! do |format|
      format.xml      {render_for_api :extended, :xml  => @event, :root => :event}
      format.json     {render_for_api :extended, :json => @event, :root => :event}
    end
  end

  def resource
    @event ||= Event.find(params[:id])
  end

  def collection
    @events ||= Event.page(params[:page] || 1).per(50)
  end

end