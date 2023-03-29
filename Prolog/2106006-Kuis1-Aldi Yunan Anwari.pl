anak(hasan, siti).
anak(hasan, aminah).
anak(hasan, ali).

anak(siti, aisyah).
anak(aminah, ramlah).
anak(ali, siddiq).

anak(aisyah, hasna).
anak(amir, hasna).
anak(ramlah, adam).
anak(ramlah, robby).
anak(abu, adam).
anak(abu, robby).

anak(ali, hasbi).
anak(hasbi, mariam).

ayah(aminah,
menantu(aminah, abu).
menantu(ali, siddiq).

ibu(X, Y) :- anak(Y, X).
is_anak(X, Y) :- anak(X, Y).
cucu(X, Y) :- anak(X, Z), is_anak(Z, Y).

is_ayah(X, Y) :- menantu(Y, X).
