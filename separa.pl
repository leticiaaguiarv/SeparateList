separa([],[],[],_).
separa([H|X],[H|Y],Z,W) :- H >= W, separa(X,Y,Z,W).
separa([H|X],Y,[H|Z],W) :- H < W, separa(X,Y,Z,W).