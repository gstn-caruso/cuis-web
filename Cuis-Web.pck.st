'From Cuis 5.0 of 7 November 2016 [latest update: #3741] on 18 May 2019 at 3:12:07 am'!
'Description Microframework web for Cuis Smalltalk
'!
!provides: 'Cuis-Web' 1 10!
!requires: 'WebClient' 1 17 nil!
SystemOrganization addCategory: #'Cuis-Web'!
SystemOrganization addCategory: #'Cuis-Web-Components'!
SystemOrganization addCategory: #'Cuis-Web-Components-Tests'!


!classDefinition: #HeadingTest category: #'Cuis-Web-Components-Tests'!
TestCase subclass: #HeadingTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components-Tests'!
!classDefinition: 'HeadingTest class' category: #'Cuis-Web-Components-Tests'!
HeadingTest class
	instanceVariableNames: ''!

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

!classDefinition: #Div category: #'Cuis-Web-Components'!
Object subclass: #Div
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Div class' category: #'Cuis-Web-Components'!
Div class
	instanceVariableNames: ''!

!classDefinition: #FormInput category: #'Cuis-Web-Components'!
Object subclass: #FormInput
	instanceVariableNames: 'type name value placeholder'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'FormInput class' category: #'Cuis-Web-Components'!
FormInput class
	instanceVariableNames: ''!

!classDefinition: #HTMLElement category: #'Cuis-Web-Components'!
Object subclass: #HTMLElement
	instanceVariableNames: 'textContent'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'HTMLElement class' category: #'Cuis-Web-Components'!
HTMLElement class
	instanceVariableNames: ''!

!classDefinition: #Heading category: #'Cuis-Web-Components'!
HTMLElement subclass: #Heading
	instanceVariableNames: 'level'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Heading class' category: #'Cuis-Web-Components'!
Heading class
	instanceVariableNames: ''!

!classDefinition: #Hyperlink category: #'Cuis-Web-Components'!
HTMLElement subclass: #Hyperlink
	instanceVariableNames: 'href'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Hyperlink class' category: #'Cuis-Web-Components'!
Hyperlink class
	instanceVariableNames: ''!

!classDefinition: #LineBreak category: #'Cuis-Web-Components'!
HTMLElement subclass: #LineBreak
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'LineBreak class' category: #'Cuis-Web-Components'!
LineBreak class
	instanceVariableNames: ''!

!classDefinition: #HtmlForm category: #'Cuis-Web-Components'!
Object subclass: #HtmlForm
	instanceVariableNames: 'fieldsets action method enctype'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'HtmlForm class' category: #'Cuis-Web-Components'!
HtmlForm class
	instanceVariableNames: ''!


!HeadingTest methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 00:01:34'!
aTextContent

	^ 'i am a text content'! !

!HeadingTest methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 00:01:51'!
test_01_with_a_text_content_returns_h1_with_that_content
	| heading |

	heading _ Heading with: self aTextContent.
	
	self assert: heading render equals: '<h1>', self aTextContent, '</h1>'! !

!HeadingTest methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 00:03:22'!
test_02_with_a_given_level_returns_heading_with_that_level
	| heading headingLevel |
	
	headingLevel _ 4.
	heading _ Heading with: (self aTextContent) level: headingLevel.
	
	self assert: heading render equals: '<h', headingLevel asString, '>', self aTextContent, '</h', headingLevel asString, '>'! !

!HeadingTest methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 00:06:55'!
test_03_with_a_given_level_bigger_than_6_fails
	| headingLevel |
	
	headingLevel _ 7.
	
	self should: [ Heading with: (self aTextContent) level: headingLevel ]
		 raise: Error
	       withMessageText: 'Heading tags can not go futher than level 6'! !

!DynamicRoutingWebServer methodsFor: 'as yet unclassified' stamp: 'GC 5/4/2019 08:36:12'!
classFor: request
     ^(StaticPath anyCanHandle: request) ifTrue: [ StaticPath ] ifFalse: [ SmartPath ]! !

!DynamicRoutingWebServer methodsFor: 'as yet unclassified' stamp: 'GC 5/4/2019 08:37:02'!
request: request
	^ self classFor: request  :: forRequest: request :: handle
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

!SmartPath methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 03:30:42'!
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

!SmartPath methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 03:21:04'!
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

!RootController methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:22:34'!
respondSuccessfully: aRequest with: htmlContent
	|renderedContent|
	
	renderedContent _ htmlContent render.

	aRequest send200Response: renderedContent contentType: 'text/html; charset=utf-8'! !

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

!Div methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:45:22'!
content: htmlElements

	content _ htmlElements ! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:54:51'!
render
	| renderedContents|
	
	renderedContents _ content inject: '' into: [:allContents :htmlElement | allContents, htmlElement render].

	^ '<div>', renderedContents, '</div>'! !

!Div class methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:45:12'!
containing: htmlElements

	^ self new :: content: htmlElements! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 02:19:25'!
render

	^ '<input type="', type, '" name="', name, '" value="', value, '"', 'placeholder="', placeholder,'">'! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 02:51:23'!
type: inputType name: inputName value: inputValue 

	self type: inputType name: inputName value: inputValue placeholder: ''! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 02:17:29'!
type: inputType name: inputName value: inputValue placeholder: aPlaceholder

	type _ inputType.
	name _ inputName.
	value _ inputValue.
	placeholder _ aPlaceholder! !

!FormInput class methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 01:38:06'!
type: inputType

	^ self new type: inputType name: '' value: '' ! !

!FormInput class methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 01:38:02'!
type: inputType name: inputName

	^ self new type: inputType name: inputName value: '' ! !

!FormInput class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 02:53:17'!
type: inputType name: inputName placeholder: aPlaceholder

	^ self new type: inputType name: inputName value: '' placeholder: aPlaceholder ! !

!FormInput class methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 01:37:05'!
type: inputType name: inputName value: inputValue

	^ self new type: inputType name: inputName value: inputValue ! !

!FormInput class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 02:16:56'!
type: inputType placeholder: aPlaceholder

	^ self new type: inputType name: '' value: ''  placeholder: aPlaceholder! !

!HTMLElement methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:35:36'!
textContent: aTextContent

	textContent _ aTextContent ! !

!HTMLElement class methodsFor: 'instance creation' stamp: 'GC 5/3/2019 02:48:53'!
with: textContent

	^ self new :: textContent: textContent! !

!HTMLElement class methodsFor: 'object serialization' stamp: 'GC 5/3/2019 02:34:59'!
render
	
	self subclassResponsibility ! !

!Heading methodsFor: 'as yet unclassified' stamp: 'GC 5/7/2019 23:46:09'!
initialize

	level _ 1! !

!Heading methodsFor: 'as yet unclassified' stamp: 'GC 5/7/2019 23:46:25'!
level

	^ level asString ! !

!Heading methodsFor: 'as yet unclassified' stamp: 'GC 5/7/2019 23:47:16'!
level: headingLevel

	level _ headingLevel ! !

!Heading methodsFor: 'as yet unclassified' stamp: 'GC 5/7/2019 23:47:02'!
render

	^ '<h', self level, '>', textContent, '</h', self level, '>'! !

!Heading class methodsFor: 'instance creation' stamp: 'GC 5/8/2019 00:11:26'!
with: textContent level: headingLevel
	
	(headingLevel > 6) ifTrue: [ Error signal: 'Heading tags can not go futher than level 6' ].

	^ self with: textContent :: level: headingLevel ! !

!Hyperlink methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:40:39'!
href: destinationAddress

	href _ destinationAddress! !

!Hyperlink methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:42:08'!
render

	^ '<a href="', href, '">', textContent, '</a>'! !

!Hyperlink class methodsFor: 'instance creation' stamp: 'GC 5/3/2019 02:43:00'!
to: addressDestination with: textContent

	^ self with: textContent :: href: addressDestination! !

!LineBreak class methodsFor: 'object serialization' stamp: 'GC 5/3/2019 03:08:22'!
render

	^ '<br>'! !

!HtmlForm methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 01:31:40'!
action: endpoint method: httpMethod enctype: formEnctype fieldsets: formContent

	action _ endpoint.
	method _ httpMethod.
	enctype _ formEnctype.
	fieldsets _ formContent! !

!HtmlForm methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 01:26:27'!
fieldsets

	^ fieldsets render! !

!HtmlForm methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 01:43:14'!
render
	
	^ '<form action="', action,'" method="', method,'" enctype="', enctype, '">
	   	<fieldset>',
			self fieldsets,
			'</fieldset>
 	   </form>'! !

!HtmlForm class methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 01:43:29'!
action: endpoint method: httpMethod enctype: formEnctype fieldsets: formContent

	^ self new :: action: endpoint method: httpMethod enctype: formEnctype fieldsets: formContent! !

!String methodsFor: '*Cuis-Web' stamp: 'GC 5/3/2019 03:32:13'!
substrings: separators
	"Answer an array of non-empty substrings from the receiver separated by
	one or more characters from the 'separators' argument collection."

	| substrings substringStart |
	substrings := (Array new: 10) writeStream.
	1 to: self size do: [ :i | 
		| nextChar |
		nextChar := self at: i.
		(separators includes: nextChar)
			ifTrue: [
				substringStart
					ifNotNil: [
						substrings nextPut: (self copyFrom: substringStart to: i - 1).
						substringStart := nil ] ]
			ifFalse: [ substringStart ifNil: [ substringStart := i ] ] ].
	substringStart
		ifNotNil: [ substrings nextPut: (self copyFrom: substringStart to: self size) ].
	^ substrings contents! !
