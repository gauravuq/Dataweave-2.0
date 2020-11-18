# Dataweave-2.0

#### Dataweave is a functional programming language which looks like JSON. This repository has dataweave 2.0 practice materia.

```
%dw 2.0
output application/java
//directives header area
	// functions and variables are declared here.
---
{
  //expression area
}
```

### App1: 01-dataweave-basics inside a dataweave file
* Unzip,Zip, ++,+,-,-- with Arrays and Objects
* functions, variables , json to xml conversion using dwl files.
* Importing custom modules and core modules ,String Module functions, function passed as a parameter, function chaining for two arguments function.
### DataWeave 2.0 Data Types inside a dataweave file:
* Array,CDATA, Date(without time), TimeZone, Time(time with a specific timezone),DateTime(date, time with timezone), LocalDateTime, LocalTime , NameSpace
* Custom user defined dataType
	* type myFormat = String {format:"MMM-ddd"}; usage in dataweave {date: now() as myFormat}.
### App2: 02-using-selectors for payload's element selection inside a dataweave file
* using various selectors in dw
### App3: 03-using-map-object  for Payload conversion inside a dataweave file
* using-map, orderby, maxby, filter, mapObject, match & case 
### App4: 06-using-reduce  for Payload conversion inside a dataweave file
* reduce function for data conversion
### App5 : 03-using-map-mapobject Joining datasets inside a dataweave file
### App6 : 05-using-try-fail-log functions inside a dataweave file
### App7 : 
* getting properties from a properties file using P() function
* calling a flow from a data weave
* calling a java static function from a java package.
### More Coming Soon !!
