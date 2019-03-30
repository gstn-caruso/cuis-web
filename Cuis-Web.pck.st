'From Cuis 5.0 of 7 November 2016 [latest update: #3686] on 30 March 2019 at 7:19:45 pm'!
'Description Microframework web for Cuis Smalltalk
'!
!provides: 'Cuis-Web' 1 2!
!requires: 'WebClient' 1 17 nil!
SystemOrganization addCategory: #'Cuis-Web'!


!classDefinition: #Controller category: #'Cuis-Web'!
Object subclass: #Controller
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'Controller class' category: #'Cuis-Web'!
Controller class
	instanceVariableNames: ''!

!classDefinition: #CuisWebServer category: #'Cuis-Web'!
Object subclass: #CuisWebServer
	instanceVariableNames: 'webServer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'CuisWebServer class' category: #'Cuis-Web'!
CuisWebServer class
	instanceVariableNames: 'instance'!


!Controller methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 19:17:16'!
handle: request
	|queryParams queryParamsList today currentDate |
	
	queryParams _ request fields.
	queryParamsList _ ''.
	
	queryParams associationsDo: [ :association | queryParamsList _ queryParamsList, '<li>', association asString, '</li>' ].
	today _ DateAndTime now.
	currentDate _ today dayOfWeekName, ' ', today hour asString, ':', today minute asString padded: #left to: 2 with: $0.
	
	request send200Response: 
		('<div>
			<h1>Today is ', currentDate, '</h1>',
			queryParamsList,
		'</div>') 
			
			contentType: 'text/html; charset=utf-8'! !

!Controller class methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 18:35:53'!
valueWithArguments: requests

	requests do: [ :request | self new handle: request ]! !

!CuisWebServer methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 18:09:44'!
initialize

	webServer _ WebServer new.
	webServer addService: '/' action: Controller! !

!CuisWebServer methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 17:15:56'!
start

	webServer listenOn: self defaultPort! !

!CuisWebServer methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 18:03:29'!
stop

	webServer destroy! !

!CuisWebServer methodsFor: 'accessing' stamp: 'GC 3/30/2019 17:16:49'!
defaultPort
	^ 8080! !

!CuisWebServer methodsFor: 'private' stamp: 'GC 3/30/2019 17:50:05'!
webServer
	
	^ webServer! !

!CuisWebServer class methodsFor: 'instance creation' stamp: 'GC 3/30/2019 17:47:52'!
start
	
	instance ifNil: [ instance _ self new ].
	
	instance start! !
