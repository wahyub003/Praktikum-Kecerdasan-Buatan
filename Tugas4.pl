ayah(david,john).
ayah(david,liza).
ayah(jack,ray).
ayah(jack,susan).
ayah(john,peter).
ayah(john,mary).
ibu(amy,john).
ibu(amy,liza).
ibu(karen,ray).
ibu(karen,susan).
ibu(susan,mary).
ibu(susan,peter).

anak(liza,david).
anak(john,david).
anak(liza,amy).
anak(john,amy).
anak(susan,jack).
anak(ray,jack).
anak(susan,karen).
anak(ray,karen).
anak(peter,john).
anak(mary,john).
anak(peter,susan).
anak(mary,susan).

menikah(jack,karen).
menikah(john,susan).
menikah(david,amy).

nenek(X,Y):-ibu(X,Temp),ibu(Temp,Y).
kakek(X,Y):-ayah(X,Temp),ibu(Temp,Y).



