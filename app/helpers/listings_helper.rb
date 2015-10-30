module ListingsHelper
	def show_video(url)
    render :partial => 'shared/video', :locals => { :url => url }
  end 
end
