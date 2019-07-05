'From Cuis 5.0 of 7 November 2016 [latest update: #3812] on 5 July 2019 at 2:05:35 am'!
'Description Microframework web for Cuis Smalltalk
'!
!provides: 'Cuis-Web' 1 34!
!requires: 'WebClient' 1 17 nil!
!requires: 'JSON' 1 19 nil!
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

!classDefinition: #Paginate category: #'Cuis-Web'!
Object subclass: #Paginate
	instanceVariableNames: 'elements'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web'!
!classDefinition: 'Paginate class' category: #'Cuis-Web'!
Paginate class
	instanceVariableNames: ''!

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

!classDefinition: #HTMLElement category: #'Cuis-Web-Components'!
Object subclass: #HTMLElement
	instanceVariableNames: 'textContent cssClasses name'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'HTMLElement class' category: #'Cuis-Web-Components'!
HTMLElement class
	instanceVariableNames: ''!

!classDefinition: #Div category: #'Cuis-Web-Components'!
HTMLElement subclass: #Div
	instanceVariableNames: 'id content style'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Div class' category: #'Cuis-Web-Components'!
Div class
	instanceVariableNames: ''!

!classDefinition: #Footer category: #'Cuis-Web-Components'!
Div subclass: #Footer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Footer class' category: #'Cuis-Web-Components'!
Footer class
	instanceVariableNames: ''!

!classDefinition: #FileInput category: #'Cuis-Web-Components'!
HTMLElement subclass: #FileInput
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'FileInput class' category: #'Cuis-Web-Components'!
FileInput class
	instanceVariableNames: ''!

!classDefinition: #FormInput category: #'Cuis-Web-Components'!
HTMLElement subclass: #FormInput
	instanceVariableNames: 'type value placeHolder required'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'FormInput class' category: #'Cuis-Web-Components'!
FormInput class
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

!classDefinition: #HtmlTextarea category: #'Cuis-Web-Components'!
HTMLElement subclass: #HtmlTextarea
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'HtmlTextarea class' category: #'Cuis-Web-Components'!
HtmlTextarea class
	instanceVariableNames: ''!

!classDefinition: #Hyperlink category: #'Cuis-Web-Components'!
HTMLElement subclass: #Hyperlink
	instanceVariableNames: 'href jsFunctionName'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Hyperlink class' category: #'Cuis-Web-Components'!
Hyperlink class
	instanceVariableNames: ''!

!classDefinition: #Icon category: #'Cuis-Web-Components'!
HTMLElement subclass: #Icon
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Icon class' category: #'Cuis-Web-Components'!
Icon class
	instanceVariableNames: ''!

!classDefinition: #Img category: #'Cuis-Web-Components'!
HTMLElement subclass: #Img
	instanceVariableNames: 'src alt'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Img class' category: #'Cuis-Web-Components'!
Img class
	instanceVariableNames: ''!

!classDefinition: #Li category: #'Cuis-Web-Components'!
HTMLElement subclass: #Li
	instanceVariableNames: 'content id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Li class' category: #'Cuis-Web-Components'!
Li class
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

!classDefinition: #Nav category: #'Cuis-Web-Components'!
HTMLElement subclass: #Nav
	instanceVariableNames: 'content'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Nav class' category: #'Cuis-Web-Components'!
Nav class
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

!classDefinition: #Select category: #'Cuis-Web-Components'!
HTMLElement subclass: #Select
	instanceVariableNames: 'options'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Select class' category: #'Cuis-Web-Components'!
Select class
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

!classDefinition: #Table category: #'Cuis-Web-Components'!
HTMLElement subclass: #Table
	instanceVariableNames: 'headers rows style'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Table class' category: #'Cuis-Web-Components'!
Table class
	instanceVariableNames: ''!

!classDefinition: #Ul category: #'Cuis-Web-Components'!
HTMLElement subclass: #Ul
	instanceVariableNames: 'listItems id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'Ul class' category: #'Cuis-Web-Components'!
Ul class
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

!classDefinition: #PlainHTML category: #'Cuis-Web-Components'!
Object subclass: #PlainHTML
	instanceVariableNames: 'htmlCode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Cuis-Web-Components'!
!classDefinition: 'PlainHTML class' category: #'Cuis-Web-Components'!
PlainHTML class
	instanceVariableNames: ''!


!HTMLElement methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 03:39:53'!
name

	^ name isEmptyOrNil 
		ifTrue:  ['']
		ifFalse: ['name="{1}"' format: { name }]! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 03:00:37'!
name

	^ name isEmptyOrNil 
		ifTrue:  ['']
		ifFalse: ['name="{1}"' format: { name }]! !

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

!DynamicRoutingWebServer methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:48:04'!
request: request
	^ [ 
		[ self classFor: request  :: forRequest: request :: handle ] 
			valueWithin: self timeoutTolerance onTimeout: [ request send500Response: 'Timeout' ] ]
		on: Error
		do: [ :anError | request send500Response: (self errorReportFor: anError) ]! !

!DynamicRoutingWebServer methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:48:15'!
timeoutTolerance

	^ Duration seconds: 25! !

!CuisWebApplication methodsFor: 'as yet unclassified' stamp: 'GC 3/31/2019 03:47:22'!
initialize

	webServer _ DynamicRoutingWebServer new! !

!CuisWebApplication methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:28:12'!
start

	self startOn: self defaultPort ! !

!CuisWebApplication methodsFor: 'as yet unclassified' stamp: 'GC 6/29/2019 10:27:49'!
startOn: aPortNumber

	webServer listenOn: aPortNumber! !

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

!CuisWebApplication class methodsFor: 'instance creation' stamp: 'GC 6/29/2019 10:30:29'!
startOn: portNumber
	
	instance ifNil: [ instance _ self new ].
	
	instance startOn: portNumber! !

!CuisWebApplication class methodsFor: 'instance creation' stamp: 'GC 6/29/2019 10:30:07'!
stop

	instance ifNotNil: [ instance stop ]! !

!Paginate methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 22:39:18'!
atPage: pageNumber
	| startingIndex lastIndex |
	
	startingIndex _ (pageNumber = 1) 
		ifTrue: [ 1 ] 
		ifFalse: [ (pageNumber asNumber) * self elementsPerPage ].
		
	lastIndex _ (startingIndex + (self elementsPerPage - 1)).
	lastIndex > elements size ifTrue: [ lastIndex _ elements size ].
	
	^ elements copyFrom: startingIndex to: lastIndex! !

!Paginate methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:54:38'!
elements: aCollection

	elements _ aCollection asOrderedCollection! !

!Paginate methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:49:29'!
elementsPerPage

	^ 10! !

!Paginate methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:42:18'!
totalPages

	^ elements size / 10 :: ceiling ! !

!Paginate class methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 01:38:36'!
: aCollection

	^ self new :: elements: aCollection! !

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

!RootController methodsFor: 'as yet unclassified' stamp: 'GC 5/30/2019 01:32:42'!
index: request
	self shouldBeImplemented ! !

!RootController methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 13:41:00'!
respondSuccessfully: aRequest with: htmlContent
	|header renderedContent|
	
	renderedContent _ htmlContent render.

	aRequest send200Response: renderedContent contentType: 'text/html; charset=utf-8'! !

!RootController methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:31:53'!
respondSuccessfully: aRequest withImage: fileEntryForImage
	| imageData |
	imageData _ fileEntryForImage binaryContents readStream.
	
	aRequest 
		stream200Response: imageData
		size: imageData size 
		type: 'image/', fileEntryForImage extension! !

!RootController methodsFor: 'as yet unclassified' stamp: 'GC 7/1/2019 23:25:01'!
respondSuccessfully: aRequest withImageIn: imagePath

	^ self respondSuccessfully: aRequest withImage: imagePath asFileEntry! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 4/18/2019 22:00:47'!
body

	self subclassResponsibility ! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 22:51:47'!
cssFrameworkCDN

	^ 'https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.5/css/bulma.min.css'! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:54:29'!
render
	
	^	'<!!doctype html>
		<html>
			<head>
				<meta charset="utf-8">
   	            <meta name="viewport" content="width=device-width, initial-scale=1">     
	                  <title>CoDNaS Q</title>               
	                  <link rel="stylesheet" href="{1}">
				<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma-utilities@0.3.6/css/bulma-utilities.css">
				<link rel="stylesheet" href="{2}">
				<script src="https://kit.fontawesome.com/4c7bfa2683.js"></script>
				{3}
			</head>
			<body>{4}</body>
		</html>' format: { self cssFrameworkCDN . self styles . self scripts . self body }! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 01:26:46'!
scripts

	^ ''! !

!View methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:57:04'!
styles

	^ '/styles.css'
! !

!HTMLElement methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 23:19:51'!
css: someCssClasses

	cssClasses _ someCssClasses ! !

!HTMLElement methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:42:02'!
cssClasses

	^ cssClasses isEmptyOrNil ::
		ifTrue: [ '' ]
		ifFalse: [ 
			
			'class="', (cssClasses inject: '' into: [ :allClasses :cssClass | allClasses, cssClass, ' ' ] :: withBlanksTrimmed), '"' 
		]! !

!HTMLElement methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 02:31:40'!
initialize

	super initialize.
	
	name _ ''.
	cssClasses _ OrderedCollection new! !

!HTMLElement methodsFor: 'as yet unclassified' stamp: 'GC 6/18/2019 02:31:26'!
name: elementName

	name _ elementName ! !

!HTMLElement methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:35:36'!
textContent: aTextContent

	textContent _ aTextContent ! !

!HTMLElement class methodsFor: 'instance creation' stamp: 'GC 5/3/2019 02:48:53'!
with: textContent

	^ self new :: textContent: textContent! !

!HTMLElement class methodsFor: 'object serialization' stamp: 'GC 5/3/2019 02:34:59'!
render
	
	self subclassResponsibility ! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 6/1/2019 02:24:41'!
addContent: htmlElement

	content add: htmlElement ! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 13:28:42'!
class: someCSSClasses content: htmlElements

	content _ htmlElements.
	cssClasses _ someCSSClasses! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:45:22'!
content: htmlElements

	content _ htmlElements ! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 02:07:34'!
id

	^ id isEmptyOrNil ::
		ifTrue: [ '' ]
		ifFalse: [ 'id="{1}"' format: { id } ]! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 01:23:25'!
id: elementId

	id _ elementId ! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 20:12:42'!
initialize

	super initialize .
	id _ ''.
	style _ ''.
	content _ OrderedCollection new! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:35:45'!
render

	^ '<div {1} {2} style="{3}" {4}>{5}</div>' format: { self id . self cssClasses . style . self name . self renderedContents}! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:32:21'!
renderedContents

	^ content inject: '' into: [:allContents :htmlElement | allContents, htmlElement render]! !

!Div methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 01:36:24'!
style: inlineStyle

	style _ inlineStyle ! !

!Div class methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:44:50'!
containing: htmlElements

	^ self new :: content: htmlElements! !

!Div class methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 23:04:49'!
css: cssClasses containing: htmlElements

	^ self new :: class: cssClasses content: htmlElements! !

!Div class methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 01:23:16'!
id: elementId containing: htmlElements

	^ self new :: id: elementId; content: htmlElements! !

!Footer methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:32:46'!
initialize

	super initialize.
	cssClasses add: 'footer'! !

!Footer methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:43:53'!
render

	^ '<footer {1} {2} style="{3}" {4}>{5}</footer>' format: { self id . self cssClasses . style . self name . self renderedContents}! !

!FileInput methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:36:25'!
initialize

	super initialize.
	cssClasses add: 'file'! !

!FileInput methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:36:04'!
render

	^ '
	<div {1}>
	  <label class="file-label">
	    <input class="file-input" type="file" name="{2}">
	    <span class="file-cta">
	      <span class="file-icon">
	        <i class="fas fa-upload"></i>
	      </span>
	      <span class="file-label">
	        Choose a file...
	      </span>
	    </span>
	  </label>
	</div>
	' format: { self cssClasses . name}! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:57:05'!
initialize

	super initialize.
	
	name _ ''.
	type _ ''.
	placeHolder _ ''.
	value _ ''.
	required _ false! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:56:54'!
isRequired

	required _ true! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 18:20:51'!
placeHolder: aFormInputPlaceHolder

	placeHolder _ aFormInputPlaceHolder ! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:36:45'!
render

	^ '<input {1} type="{2}" {3} value="{4}" placeholder="{5}" {6}>' 
		format: { self cssClasses . type .  self name . value . placeHolder . self requiredField }! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 6/25/2019 01:57:48'!
requiredField

	^ required ifTrue: [ 'required' ] ifFalse: [ '' ]! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 18:18:45'!
type: aFormInputType
	type _ aFormInputType! !

!FormInput methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 18:20:20'!
value: aFormInputValue

	value _ aFormInputValue! !

!Heading methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 23:23:08'!
initialize
	super initialize.

	level _ 1! !

!Heading methodsFor: 'as yet unclassified' stamp: 'GC 5/7/2019 23:46:25'!
level

	^ level asString ! !

!Heading methodsFor: 'as yet unclassified' stamp: 'GC 5/7/2019 23:47:16'!
level: headingLevel

	level _ headingLevel ! !

!Heading methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:37:36'!
render

	^ '<h{1} {2}>{3}</h{1}>' format: { self level .  self cssClasses . textContent }! !

!Heading class methodsFor: 'instance creation' stamp: 'GC 5/8/2019 00:11:26'!
with: textContent level: headingLevel
	
	(headingLevel > 6) ifTrue: [ Error signal: 'Heading tags can not go futher than level 6' ].

	^ self with: textContent :: level: headingLevel ! !

!HtmlTextarea methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:37:43'!
render

	^ '<textarea {1} name="{2}">{3}</p>' format: { self cssClasses . name . textContent }! !

!Hyperlink methodsFor: 'as yet unclassified' stamp: 'GC 5/3/2019 02:40:39'!
href: destinationAddress

	href _ destinationAddress! !

!Hyperlink methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 01:58:02'!
initialize

	super initialize.
	href _ '#'.
	jsFunctionName _ ''! !

!Hyperlink methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 02:06:33'!
onClick

	^ jsFunctionName isEmptyOrNil :: 
		ifTrue:  ['']
		ifFalse: ['onClick="{1}"' format: { jsFunctionName }]! !

!Hyperlink methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 01:59:05'!
onClick: aJsFunctionName

	jsFunctionName _ aJsFunctionName! !

!Hyperlink methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:37:50'!
render

	^ '<a name="{1}" href="{2}" {3} {4}>{5}</a>' format: { name . href . self cssClasses .  self onClick . textContent }! !

!Hyperlink class methodsFor: 'instance creation' stamp: 'GC 6/1/2019 02:35:03'!
name: anHTMLElementName to: addressDestination with: textContent

	^ self with: textContent :: href: addressDestination :: name: anHTMLElementName! !

!Hyperlink class methodsFor: 'instance creation' stamp: 'GC 5/3/2019 02:43:00'!
to: addressDestination with: textContent

	^ self with: textContent :: href: addressDestination! !

!Hyperlink class methodsFor: 'instance creation' stamp: 'GC 6/23/2019 01:57:29'!
with: textContent onClick: jsFunctionName

	^ self with: textContent :: href: '#' :: onClick: jsFunctionName! !

!Icon methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:37:56'!
render

	^  '<i {1}></i>' format: { self cssClasses }! !

!Icon class methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 00:40:30'!
css: someCssClasses
	
	^ self new :: css: someCssClasses! !

!Img methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 07:48:43'!
alt

	^ alt! !

!Img methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:38:02'!
render

	^ '<img src="{1}" alt="{2}" {3}>' format: { self src . self alt . self cssClasses }! !

!Img methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 07:48:37'!
src

	^ src! !

!Img methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 07:49:24'!
src: imgSrc alt: imgAlt

	src _ imgSrc.
	alt _ imgAlt! !

!Img class methodsFor: 'as yet unclassified' stamp: 'GC 6/21/2019 07:49:08'!
src: imgSrc alt: imgAlt

	^ self new :: src: imgSrc alt: imgAlt! !

!Li methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 23:53:17'!
containing: someContent
	
	content _ someContent! !

!Li methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 23:05:19'!
initialize

	super initialize.
	name _ ''.
	id _ ''! !

!Li methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:38:09'!
render
	| renderedContents |
	
	renderedContents _ content inject: '' into: [:allContents :htmlElement | allContents, htmlElement render].
	
	^ '<li {1} name={2} id={3}>{4}</li>' format: { self cssClasses . name . id . renderedContents}! !

!Li class methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 23:52:56'!
containing: contents
	^ self new containing: contents ! !

!LineBreak class methodsFor: 'object serialization' stamp: 'GC 5/3/2019 03:08:22'!
render

	^ '<br>'! !

!Nav methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 23:00:35'!
content: htmlComponents

	content _ htmlComponents ! !

!Nav methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 23:00:24'!
css: someCssClasses


	cssClasses _ someCssClasses ! !

!Nav methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:38:16'!
render
	| renderedContents|
	
	renderedContents _ content inject: '' into: [:allContents :htmlElement | allContents, htmlElement render].

	^ '<nav {1}>{2}</nav>' format: { self cssClasses . renderedContents}! !

!Nav class methodsFor: 'as yet unclassified' stamp: 'GC 6/5/2019 23:03:00'!
css: cssClasses containing: htmlElements

	^ self new :: css: cssClasses; content: htmlElements ! !

!Paragraph methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:38:22'!
render

	^ '<p {1} name="{2}">{3}</p>' format: { self cssClasses . name . textContent }! !

!Select methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 01:36:08'!
options: selectOptions

	options _ selectOptions ! !

!Select methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:38:31'!
render

	^ '<select {1} {2}>',
		(options inject: '' into: [ :allOptions :option | 
			allOptions, '<option value="', option first ,'">', option second, '</option>'
		 ]),
	  '</select>' format: { self name . self cssClasses }! !

!Select class methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 01:55:57'!
name: selectName withOptions: selectOptions

	^ self new :: options: selectOptions :: name: selectName! !

!Select class methodsFor: 'as yet unclassified' stamp: 'GC 5/22/2019 01:53:53'!
withOptions: selectOptions

	^ self name: '' withOptions: selectOptions
! !

!Smaller methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 14:30:20'!
render

	^ '<small>', textContent, '</small>'! !

!Span methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:38:36'!
render

	^ '<span {1} name="{2}">{3}</span>' format: { self cssClasses . name . textContent }! !

!Table methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 18:19:12'!
headers: tableHeaders rows: tableRows

	headers _ tableHeaders .
	rows _ tableRows ! !

!Table methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:38:42'!
render

	^ '<table {1}>{2}{3}</table>' format: { self cssClasses . self renderHeader . self renderRows }! !

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

!Table class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 18:18:56'!
headers: tableHeaders rows: tableRows

	^ self new :: headers: tableHeaders rows: tableRows! !

!Ul methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 23:02:40'!
id: listId

	id _ listId ! !

!Ul methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 23:00:35'!
initialize
	
	super initialize .
	listItems _ OrderedCollection new! !

!Ul methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 23:07:04'!
listItems: someListIntems

	listItems _ someListIntems ! !

!Ul methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:38:46'!
render

	^ '<ul {1} id={2} name={3}>{4}</ul>' format: { self cssClasses . id . name . self renderListItems }! !

!Ul methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 23:03:25'!
renderListItems

	^ listItems inject: '' into: [:allContents :listItem | allContents, listItem render].! !

!Ul class methodsFor: 'as yet unclassified' stamp: 'GC 6/17/2019 23:06:47'!
containing: listItems

	^ self new :: listItems: listItems! !

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

!Header methodsFor: 'as yet unclassified' stamp: 'GC 7/5/2019 00:37:23'!
render
	| renderedContents|
	
	renderedContents _ content inject: '' into: [:allContents :htmlElement | allContents, htmlElement render].

	^ '<header {1}>{2}</header>'  format: { self cssClasses . renderedContents }! !

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

!HtmlForm methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 03:11:53'!
enctype

	^ enctype isEmptyOrNil 
		ifTrue: [''] 
		ifFalse: [ 'enctype="{1}"' format: { enctype }]! !

!HtmlForm methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 03:11:19'!
render
	
	^ '<form action="', action,'" method="', method,'" {1}>',
		contents render,
 	   '</form>' format: {self enctype }! !

!HtmlForm class methodsFor: 'as yet unclassified' stamp: 'GC 6/23/2019 03:10:42'!
action: endpoint method: httpMethod containing: formContent

	^ self new :: action: endpoint method: httpMethod enctype: '' containing: formContent! !

!HtmlForm class methodsFor: 'as yet unclassified' stamp: 'GC 5/18/2019 17:01:43'!
action: endpoint method: httpMethod enctype: formEnctype containing: formContent

	^ self new :: action: endpoint method: httpMethod enctype: formEnctype containing: formContent! !

!PlainHTML methodsFor: 'as yet unclassified' stamp: 'GC 6/3/2019 23:26:58'!
containing: someHtmlCode

	htmlCode _ someHtmlCode ! !

!PlainHTML methodsFor: 'as yet unclassified' stamp: 'GC 6/3/2019 23:26:38'!
render

	^ htmlCode! !

!PlainHTML class methodsFor: 'as yet unclassified' stamp: 'GC 6/3/2019 23:26:17'!
containing: htmlCode

	^ self new :: containing: htmlCode ! !

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
