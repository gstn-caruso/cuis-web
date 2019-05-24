'From Cuis 5.0 of 7 November 2016 [latest update: #3762] on 24 May 2019 at 1:32:43 am'!
'Description Microframework web for Cuis Smalltalk
'!
!provides: 'Cuis-Web' 1 16!
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
	instanceVariableNames: 'content cssClasses'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Div class' category: #'Cuis-Web-Components'!
Div class
	instanceVariableNames: ''!

!classDefinition: #FormInput category: #'Cuis-Web-Components'!
Object subclass: #FormInput
	instanceVariableNames: 'type name value placeholder css'
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

!classDefinition: #Paragraph category: #'Cuis-Web-Components'!
HTMLElement subclass: #Paragraph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Paragraph class' category: #'Cuis-Web-Components'!
Paragraph class
	instanceVariableNames: ''!

!classDefinition: #Smaller category: #'Cuis-Web-Components'!
HTMLElement subclass: #Smaller
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Smaller class' category: #'Cuis-Web-Components'!
Smaller class
	instanceVariableNames: ''!

!classDefinition: #Span category: #'Cuis-Web-Components'!
HTMLElement subclass: #Span
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Span class' category: #'Cuis-Web-Components'!
Span class
	instanceVariableNames: ''!

!classDefinition: #Header category: #'Cuis-Web-Components'!
Object subclass: #Header
	instanceVariableNames: 'content cssClasses'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Header class' category: #'Cuis-Web-Components'!
Header class
	instanceVariableNames: ''!

!classDefinition: #HtmlForm category: #'Cuis-Web-Components'!
Object subclass: #HtmlForm
	instanceVariableNames: 'action method enctype contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'HtmlForm class' category: #'Cuis-Web-Components'!
HtmlForm class
	instanceVariableNames: ''!

!classDefinition: #Select category: #'Cuis-Web-Components'!
Object subclass: #Select
	instanceVariableNames: 'options name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Select class' category: #'Cuis-Web-Components'!
Select class
	instanceVariableNames: ''!

!classDefinition: #Table category: #'Cuis-Web-Components'!
Object subclass: #Table
	instanceVariableNames: 'headers rows style'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Table class' category: #'Cuis-Web-Components'!
Table class
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

!CuisWebApplication methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:44:31'!
stop

	WebClient allInstancesDo: [ :webClient | webClient destroy ]! !

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

!RootController methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 13:41:00'!
respondSuccessfully: aRequest with: htmlContent
	|header renderedContent|
	
	renderedContent _ htmlContent render.

	aRequest send200Response: renderedContent contentType: 'text/html; charset=utf-8'! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 22:00:47'!
body

	self subclassResponsibility ! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 22:03:26'!
cssFrameworkCDN

	^ 'https://cdn.rawgit.com/Chalarangelo/mini.css/v3.0.1/dist/mini-default.min.css'! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 18:50:05'!
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

!Div methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 13:28:42'!
class: someCSSClasses content: htmlElements

	content _ htmlElements.
	cssClasses _ someCSSClasses! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:45:22'!
content: htmlElements

	content _ htmlElements ! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 13:32:21'!
cssClasses

	^ cssClasses inject: '' into: [ :allClasses :cssClass | allClasses, cssClass, ' ' ] :: withBlanksTrimmed! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 12:47:52'!
initialize

	cssClasses _ #()! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 13:26:17'!
render
	| renderedContents|
	
	renderedContents _ content inject: '' into: [:allContents :htmlElement | allContents, htmlElement render].

	^ '<div class="', self cssClasses ,'">', renderedContents, '</div>'! !

!Div class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 13:28:45'!
class: cssClasses containing: htmlElements

	^ self new :: class: cssClasses content: htmlElements! !

!Div class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:51:12'!
containing: htmlElements

	^ self class: #() containing: htmlElements ! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 16:45:34'!
cssClasses

	^ css inject: '' into: [ :allClasses :cssClass | allClasses, cssClass, ' ' ] :: withBlanksTrimmed! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 16:45:59'!
render

	^ '<input class="', self cssClasses ,'" type="', type, '" name="', name, '" value="', value, '"', 'placeholder="', placeholder,'">'! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 02:51:23'!
type: inputType name: inputName value: inputValue 

	self type: inputType name: inputName value: inputValue placeholder: ''! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 16:43:03'!
type: inputType name: inputName value: inputValue placeholder: aPlaceholder

	self type: inputType name: inputName value: inputValue placeholder: aPlaceholder css: #()! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 16:42:45'!
type: inputType name: inputName value: inputValue placeholder: aPlaceholder css: cssClasses

	type _ inputType.
	name _ inputName.
	value _ inputValue.
	placeholder _ aPlaceholder.
	css _ cssClasses! !

!FormInput class methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 01:38:06'!
type: inputType

	^ self new type: inputType name: '' value: '' ! !

!FormInput class methodsFor: 'as yet unclassified' stamp: 'GC 5/8/2019 01:38:02'!
type: inputType name: inputName

	^ self new type: inputType name: inputName value: '' ! !

!FormInput class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 02:53:17'!
type: inputType name: inputName placeholder: aPlaceholder

	^ self new type: inputType name: inputName value: '' placeholder: aPlaceholder ! !

!FormInput class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 16:43:27'!
type: inputType name: inputName placeholder: aPlaceholder css: cssClasses

	^ self new type: inputType name: inputName value: '' placeholder: aPlaceholder css: cssClasses! !

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

!Paragraph methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:28:07'!
render

	^ '<p>', textContent, '</p>'! !

!Smaller methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 14:30:20'!
render

	^ '<small>', textContent, '</small>'! !

!Span methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:29:12'!
render

	^ '<span>', textContent, '</span>'! !

!Header methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:38:17'!
content: htmlElements

	content _ htmlElements ! !

!Header methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:41:34'!
css: someCSSClasses

	cssClasses _ someCSSClasses! !

!Header methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:42:59'!
cssClasses

	^ cssClasses inject: '' into: [ :allClasses :cssClass | allClasses, cssClass, ' ' ] :: withBlanksTrimmed! !

!Header methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:42:21'!
initialize

	cssClasses _ #()! !

!Header methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:43:12'!
render
	| renderedContents|
	
	renderedContents _ content inject: '' into: [:allContents :htmlElement | allContents, htmlElement render].

	^ '<header class="', self cssClasses,'">', renderedContents, '</header>'! !

!Header class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:49:27'!
containing: htmlElements

	^ self new :: content: htmlElements ! !

!Header class methodsFor: 'as yet unclassified' stamp: 'GC 5/23/2019 23:43:33'!
css: cssClasses containing: htmlElements

	^ self new :: css: cssClasses; content: htmlElements ! !

!HtmlForm methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:02:25'!
action: endpoint method: httpMethod enctype: formEnctype containing: formContent

	action _ endpoint.
	method _ httpMethod.
	enctype _ formEnctype.
	contents _ formContent! !

!HtmlForm methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:03:00'!
render
	
	^ '<form action="', action,'" method="', method,'" enctype="', enctype, '">',
		contents render,
 	   '</form>'! !

!HtmlForm class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:01:43'!
action: endpoint method: httpMethod enctype: formEnctype containing: formContent

	^ self new :: action: endpoint method: httpMethod enctype: formEnctype containing: formContent! !

!Select methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 01:55:53'!
name: selectName

	name _ selectName ! !

!Select methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 01:36:08'!
options: selectOptions

	options _ selectOptions ! !

!Select methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 01:54:22'!
render

	^ '<select name="', name, '">',
		(options inject: '' into: [ :allOptions :option | 
			allOptions, '<option value="', option first ,'">', option second, '</option>'
		 ]),
	  '</select>'! !

!Select class methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 01:55:57'!
name: selectName withOptions: selectOptions

	^ self new :: options: selectOptions :: name: selectName! !

!Select class methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 01:53:53'!
withOptions: selectOptions

	^ self name: '' withOptions: selectOptions
! !

!Table methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 18:19:12'!
headers: tableHeaders rows: tableRows

	headers _ tableHeaders .
	rows _ tableRows ! !

!Table methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:24:50'!
initialize

	style _ ''! !

!Table methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:18:47'!
render

	^ '<table style="',style,'">', self renderHeader, self renderRows, '</table>'! !

!Table methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 18:40:16'!
renderHeader

	^ '<thead>', (headers inject: '' into: [ :allHeaders :header | allHeaders, '<th>', header, '</th>' ]), '</thead>'! !

!Table methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 18:44:32'!
renderRows

	^ '<tbody>', 
		(rows inject: '' into: [ :allRows :row | 
			allRows, '<tr>', 
				(row inject: '' into: [ :allRowDetails :rowDetail | allRowDetails, '<td>', rowDetail, '</td>' ]), 
			'</tr>'
		]),
	  '</tbody>'! !

!Table methodsFor: 'as yet unclassified' stamp: 'GC 5/24/2019 01:18:27'!
style: cssStyle

	style _ cssStyle ! !

!Table class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 18:18:56'!
headers: tableHeaders rows: tableRows

	^ self new :: headers: tableHeaders rows: tableRows! !

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
