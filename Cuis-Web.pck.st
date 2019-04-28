'From Cuis 5.0 of 7 November 2016 [latest update: #3696] on 19 April 2019 at 11:47:19 am'!
'Description Microframework web for Cuis Smalltalk
'!
!provides: 'Cuis-Web' 1 7!
!requires: 'WebClient' 1 17 nil!
SystemOrganization addCategory: #'Cuis-Web'!


!classDefinition: #DynamicRoutingWebServer category: #'Cuis-Web'!
WebServer subclass: #DynamicRoutingWebServer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'DynamicRoutingWebServer class' category: #'Cuis-Web'!
DynamicRoutingWebServer class
	instanceVariableNames: ''!

!classDefinition: #CuisWebApplication category: #'Cuis-Web'!
Object subclass: #CuisWebApplication
	instanceVariableNames: 'webServer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'CuisWebApplication class' category: #'Cuis-Web'!
CuisWebApplication class
	instanceVariableNames: 'instance'!

!classDefinition: #Path category: #'Cuis-Web'!
Object subclass: #Path
	instanceVariableNames: 'request'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'Path class' category: #'Cuis-Web'!
Path class
	instanceVariableNames: ''!

!classDefinition: #SmartPath category: #'Cuis-Web'!
Path subclass: #SmartPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'SmartPath class' category: #'Cuis-Web'!
SmartPath class
	instanceVariableNames: ''!

!classDefinition: #StaticPath category: #'Cuis-Web'!
Path subclass: #StaticPath
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'StaticPath class' category: #'Cuis-Web'!
StaticPath class
	instanceVariableNames: ''!

!classDefinition: #RootController category: #'Cuis-Web'!
Object subclass: #RootController
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'RootController class' category: #'Cuis-Web'!
RootController class
	instanceVariableNames: ''!

!classDefinition: #View category: #'Cuis-Web'!
Object subclass: #View
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'View class' category: #'Cuis-Web'!
View class
	instanceVariableNames: ''!


!DynamicRoutingWebServer methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 18:20:54'!
request: request
	
	(StaticPath anyCanHandle: request)
		ifTrue: [ ^ StaticPath forRequest: request :: handle ]
		ifFalse: [ ^ SmartPath forRequest: request :: handle ]
! !

!CuisWebApplication methodsFor: 'as yet unclassified' stamp: 'GC 3/31/2019 03:47:22'!
initialize

	webServer _ DynamicRoutingWebServer new! !

!CuisWebApplication methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 17:15:56'!
start

	webServer listenOn: self defaultPort! !

!CuisWebApplication methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 18:03:29'!
stop

	webServer destroy! !

!CuisWebApplication methodsFor: 'accessing' stamp: 'GC 3/31/2019 03:57:58'!
defaultPort

	^ 8080! !

!CuisWebApplication methodsFor: 'private' stamp: 'GC 3/30/2019 17:50:05'!
webServer
	
	^ webServer! !

!CuisWebApplication class methodsFor: 'instance creation' stamp: 'GC 3/30/2019 19:56:01'!
restart
	
	instance ifNotNil: [ instance stop ].
	instance _ self new.
	
	instance start! !

!CuisWebApplication class methodsFor: 'instance creation' stamp: 'GC 3/30/2019 17:47:52'!
start
	
	instance ifNil: [ instance _ self new ].
	
	instance start! !

!Path methodsFor: 'as yet unclassified' stamp: 'GC 3/31/2019 03:51:44'!
handle

	self subclassResponsibility! !

!Path methodsFor: 'as yet unclassified' stamp: 'GC 3/30/2019 21:09:13'!
request: aRequest

	request _ aRequest! !

!Path class methodsFor: 'instance creation' stamp: 'GC 3/30/2019 21:07:42'!
forRequest: aRequest
	
	^ self new request: aRequest; yourself! !

!SmartPath methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:24:03'!
actionSelector
	|parsedPath|

	(request isGetRequest and: [ request url = '/' ])
		ifTrue: [ ^ #index: ]
		ifFalse: [
			parsedPath _ request url substrings: '/'.
			(parsedPath size = 1)
				ifTrue: [ ^ #index:  ] 
				ifFalse: [ ^ parsedPath last :: append: ':' :: asSymbol ]
		]! !

!SmartPath methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:23:51'!
controllerClass
	|parsedPath|

	request url = '/' 
		ifTrue: [ ^ RootController ] 
		ifFalse: [
			parsedPath _ request url withoutPrefix: '/' :: upToLastPathSeparator :: capitalized.
			
			^ RootController subclasses 
				detect: [ :controller | controller name asString beginsWith: parsedPath ] 
				ifNone: [ request send404Response ]
		]! !

!SmartPath methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:48:45'!
handle
	
	^ {self httpMethods . [ :aRequest | self controllerClass new perform: self actionSelector with: aRequest ]}! !

!SmartPath methodsFor: 'as yet unclassified' stamp: 'GC 3/31/2019 03:51:30'!
httpMethods

	^ { request method }! !

!StaticPath class methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:41:32'!
anyCanHandle: aRequest

	^ self allSubclasses anySatisfy: [ :staticPathClass | staticPathClass canHandle: aRequest ]! !

!StaticPath class methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 15:41:47'!
canHandle: aRequest

	self subclassResponsibility! !

!StaticPath class methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 18:24:54'!
forRequest: aRequest
	| staticRouteForRequest |
	
	staticRouteForRequest _ self subclasses detect: [ :staticPath | staticPath canHandle: aRequest ].
	
	^ staticRouteForRequest new request: aRequest; yourself! !

!RootController methodsFor: 'as yet unclassified' stamp: 'GC 3/31/2019 04:24:52'!
index: request
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
			'<a href="/proteins">Proteins Index!!</a>',
		'</div>') 
			
			contentType: 'text/html; charset=utf-8'! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 22:00:47'!
body

	self subclassResponsibility ! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 22:03:26'!
cssFrameworkCDN

	^ 'https://cdn.rawgit.com/Chalarangelo/mini.css/v3.0.1/dist/mini-default.min.css'! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 4/19/2019 11:47:16'!
render
	
	^	'<!!doctype html>
		<html>
			<head>
				<meta charset="utf-8">
   	            <meta name="viewport" content="width=device-width, initial-scale=1">     
	                  <title>CoDNaS Q</title>               
	                  <link rel="stylesheet" href="', self cssFrameworkCDN,'">
			</head>
			<body>', 
				self body,
			'</body>
		</html>'! !
