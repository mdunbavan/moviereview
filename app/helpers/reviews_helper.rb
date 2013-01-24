module ReviewsHelper

	def radio_buttons(model_name, source_hash, target_property, legend)
		html = ''
		html << '<fieldset><legend>' + legend + '</legend>'
		source_hash.each do |key, value|
		html << radio_button(model_name, target_property, value)
		html << label(target_property, value)
		html << '<br/>'
	end
	html << '</fieldset>'
	return html.html_safe
	end
	
end
