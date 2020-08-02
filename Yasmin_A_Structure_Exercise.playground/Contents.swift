import Cocoa


//dont know if i was supposed to do more
struct Engine {
    var V1 = 1500
    var V2 = 2000
    var V3 = 2500
    var V4 = 3000

}
struct Engine2 {
    var V1 = 1700
    var V2 = 2500
    var V3 = 2800
    var V4 = 3001

}
struct Engine3 {
    var V1 = 1320
    var V2 = 2200
    var V3 = 2505
    var V4 = 3500

}
struct Engine4 {
    var V1 = 2500
    var V2 = 3532
    var V3 = 4501
    var V4 = 5000

}
let Engines = Engine()
let Engines2 = Engine2()
let Engines3 = Engine3()
let Engines4 = Engine4()


//for older cars(early 2000s)
print("If you are looking for a simple engine I suggest the V1 model which is \(Engines.V1) Dollars")
print("If you are looking for engine slightly better and would last double than the previous model i suggest getting V2 which is \(Engines.V2) Dollars.")
print("If you want an engine with an even better engine with more horsepower I suggest getting the V3 model which is \(Engines.V3) Dollars.")
print("If you are looking for a modern engine I suggest getting the V4 model which is \(Engines.V4) Dollars.")
//for used cars
print("If you want a simple engine that would get you to A to B I suggest getting the V1 model which is \(Engines.V1) Dollars")
print("If you want a engine that can get you across the country I suggest getting the slightly better model which is \(Engines2.V2) Dollars.")
print("If you want a model which is okay enough for a few years I suggest getting the V3 model which is \(Engines2.V3) Dollars.")
print("If you a whole new engoine I suggest getting the V4 model which is \(Engines2.V4) Dollars.")
//to refurnished sets
print("If you are looking for a slighly modern engine I suggest getting the V1 model which is \(Engines3.V1) Dollars")
print("If you are looking for a engine that has a lot of horse power I suggest getting the slightly better model which is \(Engines3.V2) Dollars.")
print("If you want an engine that can last for many years I suggest getting the V3 model which is \(Engines3.V3) Dollars.")
print("If you want an engine that not only is modern but can be faster than the Flash I suggest getting the V4 model which is \(Engines3.V4) Dollars.")

//newwer cars with mods in them
print("If you are looking for a model with just simple mods I suggest getting the V1 model which is \(Engines4.V1) Dollars")
print("If you are looking for a model with a decent amount of mods I suggest getting the slightly better model which is \(Engines4.V2) Dollars.")
print("If you are looking for all the model in which you would like all the mods we offer I suggest getting the V3 model which is \(Engines4.V3) Dollars.")
print("If you are looking for not only all of the mods but also nitro I suggest getting the V4 model which is \(Engines4.V4) Dollars.")
