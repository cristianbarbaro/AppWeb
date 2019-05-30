rendering
renderContentOn: html
	"I render everything by calling html"
	html heading level: 3; with: 'Esto es un titulo'.
	
   html form: [
       html text: 'Name: '.
       html textInput: ''.
       html break.
       html submitButton
			callback: [ 'Smalltalk beep' ]; "Asumo que esto es el link del buttom. como tomo la info en otro lado?"
			with: 'Submit'
	].