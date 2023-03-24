ayah(david,liza). /*david adalah ayah dari liza.*/
ayah(david,john). /*david adalah ayah dari john.*/
ayah(jack,susan). /*jack adalah ayah dari susan.*/
ayah(jack,ray). /*jack adalah ayah dari ray.*/
ayah(john,peter). /*john adalah ayah dari peter.*/
ayah(john,mary). /*john adalah ayah dari mary.*/
ibu(amy,liza). /*amy adalah ibu dari liza.*/
ibu(amy,john). /*amy adalah ibu dari john.*/
ibu(karen,susan). /*karen adalah ibu dari susan*/
ibu(karen,ray). /*karen adalah ibu dari ray.*/
ibu(susan,peter). /*susan adalah ibu dari peter.*/
ibu(susan,mary). /*susan adalah ibu dari mary.*/

anak(liza,david). /*liza adalah anak dari david.*/
anak(john,david). /*john adalah anak dari david.*/
anak(liza,amy). /*liza adalah anak dari amy.*/
anak(john,amy). /*john adalah anak dari amy.*/
anak(susan,jack). /*susan adalah anak dari jack.*/
anak(ray,jack). /*ray adalah anak dari jack.*/
anak(susan,karen). /*susan adalah anak dari karen.*/
anak(ray,karen). /*ray adalah anak dari karen.*/
anak(peter,john). /*peter adalah anak dari john.*/
anak(mary,john). /*mary adalah anak dari john.*/
anak(peter,susan). /*peter adalah anak dari susan.*/
anak(mary,susan). /*mary adalah anak dari susan.*/

menikah(david,amy). /*david menikahi amy).*/
menikah(jack,karen). /*jack menikahi karen).*/
menikah(john,susan). /*john menikahi susan.*/

abah(X,Y):-ayah(X,Temp),ayah(Temp,Y).
nini(X,Y):-ibu(X,Temp),ayah(Temp,Y).
kakek(X,Y):-ayah(X,Temp),ibu(Temp,Y).
nenek(X,Y):-ibu(X,Temp),ibu(Temp,Y).



