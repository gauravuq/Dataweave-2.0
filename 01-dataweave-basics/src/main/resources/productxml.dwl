%dw 2.0
output application/xml

fun getOfferPrice(price, discountPercentage)=
price *(100-discountPercentage)/100
---
product @(pid:payload.productId):{
	pname: payload.name,
	offer:{
		discountedPrice:getOfferPrice(payload.originalPrice,payload.offer.discountPercentage)
	},
	orginalPrice: payload.originalPrice,
	img: payload.images[0]
	
}