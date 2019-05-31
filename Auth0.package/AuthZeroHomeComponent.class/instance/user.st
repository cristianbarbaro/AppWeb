accessing
user
	^ self session properties at: #user ifAbsent: [ nil ]