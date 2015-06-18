module CalendarsHelper
	def calendar_color(group)
		case group 
			when "熱力部" 
				return "cal-red" 
			when "活動部" 
				return "cal-yellow"
			when "總務部" 
				return "cal-green"	
			when "本部" 
				return "cal-blue"
			else "其他" 
				return "cal-orange"
		end
	end
end
