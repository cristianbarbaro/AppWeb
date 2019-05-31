rendering
renderContentOn: anHtmlCanvas
	self userLoggedIn
		ifTrue: [ self renderWelcomeOn: anHtmlCanvas ]
		ifFalse: [ self renderLoginRequestOn: anHtmlCanvas ]