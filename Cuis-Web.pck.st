'From Cuis 5.0 of 7 November 2016 [latest update: #3686] on 30 March 2019 at 5:32:27 pm'!
'Description Microframework web for Cuis Smalltalk
'!
!provides: 'Cuis-Web' 1 1!
!requires: 'WebClient' 1 17 nil!
SystemOrganization addCategory: #'Cuis-Web'!


!classDefinition: #CuisWebServer category: #'Cuis-Web'!
Object subclass: #CuisWebServer
	instanceVariableNames: 'webServer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'CuisWebServer class' category: #'Cuis-Web'!
CuisWebServer class
	instanceVariableNames: ''!


!CuisWebServer methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 17:30:57'!
initialize

	webServer _ WebServer new.
	webServer addService: '/' action: [ :req | req send200Response: 'Hello World!!']! !

!CuisWebServer methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 17:15:56'!
start

	webServer listenOn: self defaultPort! !

!CuisWebServer methodsFor: 'accessing' stamp: 'GC 3/30/2019 17:16:49'!
defaultPort
	^ 8080! !

!CuisWebServer class methodsFor: 'instance creation' stamp: 'GC 3/30/2019 17:16:37'!
start
	self new start! !
