callbacks
login
	password = 'entrar'
		ifTrue: [ self session properties at: #user put: userName ]