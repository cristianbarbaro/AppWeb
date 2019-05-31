rendering
renderLoginRequestOn: aWAHtmlCanvas
	aWAHtmlCanvas
		form: [ aWAHtmlCanvas label: 'User name: '.
			aWAHtmlCanvas textInput
				callback: [ :value | userName := value ];
				with: ''.
			aWAHtmlCanvas break.
			aWAHtmlCanvas label: 'Pasword: (entrar) '.
			aWAHtmlCanvas textInput
				callback: [ :value | password := value ];
				with: ''.
			aWAHtmlCanvas break.
			aWAHtmlCanvas submitButton
				callback: [ self login ];
				with: 'Login' ]