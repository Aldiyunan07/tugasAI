bawahan(adi, burhan).
bawahan(burhan, bahrun).
bawahan(burhan, bisrin).
bawahan(bahrun, fahri).
bawahan(bahrun, fahri).
bawahan(bisrin, ferdi).

is_bawahan(X, Y) :- bawahan(X, Y).
bawahanlangsung(X, Y) :- bawahan(X, Z), is_bawahan(Z, Y).

