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

### App1: 01-dataweave-basics
* Unzip,Zip, ++,+,-,-- with Arrays and Objects
* functions, variables , json to xml conversion using dwl files.
* Importing custom modules and core modules ,String Module functions, function passed as a parameter, function chaining for two arguments function.
### DataWeave 2.0 Data Types in a payload:
* Array,CDATA, Date(without time), TimeZone, Time(time with a specific timezone),DateTime(date, time with timezone), LocalDateTime, LocalTime , NameSpace
* Custom user defined dataType
	* type myFormat = String {format:"MMM-ddd"}; usage in dataweave {date: now() as myFormat}.
### App2: 02-using-selectors for payload's element selection
* using various selectors in dw
### App3: 03-using-map-object  for Payload conversion
* using-map, orderby, maxby, filter, mapObject, match & case 
### App4: 06-using-reduce  for Payload conversion
* reduce function for data conversion
	

### More Coming Soon !!
