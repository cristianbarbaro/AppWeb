rendering
renderWelcomeOn: aWAHtmlCanvas
	aWAHtmlCanvas paragraph: 'Hello ' , self user.
	aWAHtmlCanvas anchor
		callback: [ self logout ];
		with: [ aWAHtmlCanvas submitButton: 'Logout' ]