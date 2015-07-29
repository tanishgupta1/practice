class DemoController < ApplicationController
  layout false 
  def index
    #render('hello')
  end

  def hello
   # render('index')
#parameters are always strings
    @array = [1,2,3,4,5]
   @id = params['id']
   @page = params[:page].to_i
  end

  def other_hello
    #redirect_to(:controller => 'demo' , :action => 'index')
    redirect_to(:controller => 'demo' , :action => 'index')
  end

  def lynda
    redirect_to("http://lynda.com")
  end
end
