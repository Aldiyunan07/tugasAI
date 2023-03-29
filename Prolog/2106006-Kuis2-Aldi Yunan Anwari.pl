anak(anto, ita).
anak(anto,budi).
anak(anto, ida).
anak(wati,ita).
anak(wati,budi).
anak(wati,ida).
anak(ita, hadi).
anak(deni, hadi).
anak(budi, dina).
anak(ida, andi).
anak(ida, rita).
anak(rudi,andi).
anak(rudi, rita).

putri(wati).
putri(ita).
putri(ida).
putri(dina).
putri(rita).

laki(L):- \+putri(L).
orangtua(C,P):-anak(P,C).
ayah(A,B):-orangtua(A,B),laki(B).
ibu(A,B):-orangtua(A,B),putri(B).
saudaralaki(S, SL):-ayah(S,A),ayah(SL, A),laki(SL),S\=SL.
saudaraperempuan(S, SP):- ayah(S,A),ayah(SP,A),putri(SP), S\=SP.
paman(A,B):-orangtua(A,KN),saudaralaki(KN,B).
bibi(A,B):- orangtua(A, KN),saudaraperempuan(KN, B).
kakek(A, KN):-orangtua(A,B),ayah(B,KN).
nenek(A,KN):-orangtua(A,B),ibu(B,KN).










