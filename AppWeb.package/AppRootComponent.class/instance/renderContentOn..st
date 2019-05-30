rendering
renderContentOn: html
	"I render everything by calling html"
	html heading
		level: 3;
		with: 'Esto es un titulo'.
	html break.
	html text: 'Esto es un texto cualquiera'.
	html break.
	html paragraph: [
   		html text: 'The next word is '.
   		html strong: 'bold' ].
	
