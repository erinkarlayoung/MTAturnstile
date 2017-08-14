module StationsHelper
	def output_attributes station
		result = ""
		Station.attributes.each do |attribute| 
			if station.send(attribute)
				result += tag.p attribute.titleize + ","
			end
		end
		result.html_safe
	end
end
