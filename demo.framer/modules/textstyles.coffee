TextLayer.prototype._textstyle = null
TextLayer.prototype.textstyle = null

TextLayer.define "textstyle",
	get: -> return @_textstyle
	set: (value) ->
		@_textstyle = value
		switch value
			when "heading"
				@fontSize = 24
				@fontWeight = 700
				@lineHeight = 1
				@color = "#333"

			when "body"
				@fontSize = 14
				@fontWeight = 300
				@lineHeight = 1.4
				@color = "#666"
