
// Add compendium saws to artisan saw dictionary
val handSaw = <ore:artisansHandsaw>;
handSaw.add(<tinkerscompendium:saw:*>);

val handShear = <ore:artisansShears>;
handShear.add(<tinkerscompendium:shears:*>);


// adding plant fiber to hemp fiber dictionary
val hempFiber = <ore:fiberHemp>;
hempFiber.add(<tinkerscompendium:grassfiber>);


// adding roughspun cord to string
val itemString = <ore:string>;
itemString.add(<tinkerscompendium:roughspuncord>);

//Remove immersive engi string recipe
recipes.removeShapeless(<minecraft:string>, [<ore:fiberHemp>, <ore:fiberHemp>,  <ore:fiberHemp>]);