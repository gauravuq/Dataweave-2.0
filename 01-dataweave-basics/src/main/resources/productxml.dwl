%dw 2.0
output application/dw

import * from modules::CustomModules
import * from dw::core::Strings

// import modules::CustomModules // valid import ; to use function do --> CustomModules::functioname())
// import getOfferPrice as gop from modules::CustomModules; to use function do --> gop()

fun formatData (myvar: String, formatter: (String) -> String ) = formatter(myvar)  // we are defining the type or arguments; function as an argument must know input variable type and its output vairable type;
fun changeFormat(data) = formatData(data,dasherize) // function passing function as an argument
fun chain (data,applier) = applier(data.one ++ " " ++ data.two)
---

// orderBy(filter ([10,1,2,3,4,5] ,(value, index)->  (value mod 2) == 0), (value)->value)  // two ways to write function chaining
// ([10,1,2,3,4,5] filter (value, index)->  (value mod 2) == 0) orderBy (value)->value // two ways to write function chaining

{one:"one",two:"two"} chain upper

/*
 product @(pid:payload.productId):{
	pname: payload.name,
	offer:{
		discountedPrice:getOfferPrice(payload.originalPrice,payload.offer.discountPercentage)
	},
	orginalPrice: payload.originalPrice,
	img: payload.images[0]
} */

//changeFormat("Gaurav Sood")
// "Gaurav Sood" formatData  underscore  // another way to call a function accepting two arguments
// upper(payload.name)
// lower(payload.name)
// camelize(payload.name) 
// capitalize(payload.name)
// pluralize("product")
// singularize("products")
// underscore("Gaurav Sood")
// dasherize("Gaurav Sood")
