atasan(adi,burhan).
atasan(burhan,bahrun).
atasan(burhan,bisrin).
atasan(bahrun,fahri).
atasan(bahrun,farah).
atasan(bisrin,ferdi).

bawahan(fahri,bahrun).
bawahan(farah,bahrun).
bawahan(ferdi,bisrin).
bawahan(bahrun,burhan).
bawahan(bisrin,burhan).
bawahan(burhan,adi).

is_atasan(X,Y):- atasan(X,Y).
is_bawahan(X,Y) :- bawahan(X,Y).
is_anakbuah(X,Y) :- is_bawahan(X,Y).
is_anakbuah(X,Y) :- bawahan(X,Y), is_anakbuah(X,Y).
