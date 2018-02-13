

# http://www.dtic.upf.edu/~rramirez/PL2/Prac6.pdf


block(a).
block(b).
block(c).
block(d).
block(e).
block(f).
hand(h).


op(pickup(B,H)
	[ontable(B), empty(H), clear(B)],
	[held(B)],
	[ontable(B), clear(B), empty(H))
	:- block(B), hand(H).


op(putdown(B, H),
	[held(B)],
	[ontable(B), clear(B), empty(H)]
	[held(B)]
	)



[ontable(a),on(c,a),clear(c),ontable(b),clear(b),empty(h)].
[on(a,b),on(b,c)].

