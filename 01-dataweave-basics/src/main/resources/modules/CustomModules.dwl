fun getOfferPrice(price, discountPercentage) = price *(100-discountPercentage)/100
var getOfferPrice_F = (price,discountPercentage)-> price * (100 - discountPercentage)/100 // another way to declare function
