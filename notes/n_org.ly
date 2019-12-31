% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

CumInvocaremOrgano = {
	\relative c {
		\clef bass
		\key g \mixolydian \time 4/2 \tempoCumInvocarem
			\set Staff.timeSignatureFraction = 2/2
		g'1 g2 g
		e c g'1
		r2 e f f
		d d e e
		c1 c'~ %5
		c2 c c c
		c c,4 d e2 e
		f1 e
		d2 e f g
		c,1 g' %10
		c,\breve
		d^\critnote
		g,1 c~
		c2 c d1
		e2 fis g1 %15
		g g2 g
		e e r4 f f e
		d2 d1 c2
		e e f f
		f f e a~ %20
		a g f1
		e h'
		r2 a g g
		f f e1
		d2 d e fis^\critnote %25
		g g, a' h
		c c, e fis
		g g g g
		g fis1 fis2~
		fis e e1 %30
		d\breve
		g2 g2. f!4 e d
		e1 e2 e
		d2. d4 d2 d
		g2. g4 g2 g %35
		e e e e
		c1 c
		f f
		d d
		e\breve %40
		a,
		r2 a a1
		a2 a a a
		f'1 f~
		f2 f f f %45
		d d d d
		g e e e
		e f f f
		f1 f
		a\breve~ %50
		a1 f
		d d
		c c
		g'\breve
		c,1 c %55
		a2 a'1 gis2
		a1 a,
		e' e~
		e2 e f1~
		f2 f g2. f4 %60
		e2 g c, e
		f2. e4 d1
		c\breve
		d1 d2 g~
		g f4 e f1 %65
		r2 a1 a2
		g e g g
		f1. f2
		e\breve
		r2 d' d d %70
		a a a a
		e g g4 fis g a
		h1 h~
		h2 a4 g a2 g4 fis
		g d g1 fis2 %75
		g1 g2 e
		r a a fis
		g1 e2 fis
		g g d' d,
		g2. f!4 e2 g %80
		c,1 c
		d f
		e\breve
		a,1 a'
		a2 a g1 %85
		f e~
		e e2 d
		d1 c
		c2 c c h4 a
		g'2 g e e %90
		a1 g2 g
		e1 e
		f1. f2
		d1 d
		e1. e2 %95
		c1 c
		d\breve
		g,1 r2 e'~
		e e c c~
		c e f1 %100
		g c,2 c~
		c c f1
		d e
		a, f'~
		f2 h1 e,2~ %105
		e c f1~
		f2 d a' a
		f f d1
		c g'
		c, a'~ %110
		a2 a h h
		g g a1
		a2 f1 f2
		g g e e
		f1 f2 d~ %115
		d d e e
		c c d1
		d\breve
		d~
		d %120
		g,\longa*1/2\fermata \bar "|." %121 finis
	}
}

CumInvocaremBassFigures = \figuremode {
	r\breve
	<6>
	r1 <5>
	r\breve
	r %5
	r
	r1 <[6]>
	r q
	r2 <6> <6 5> <3>
	r\breve %10
	<7>1 <6>2 <5>
	<7 _+> <6 4> <5 \t> <\t 3>
	r1 <5>
	<6> <5>2 <6>
	<6> <5> <4> <3> %15
	r\breve
	<[6]>
	<6>2 <6>4 <5> <4+>2 <6>
	<4> <_+> <7> <6>
	<5>1 <6> %20
	<2>2 <6> <7> <6>
	<6>1 <[3]>
	r2 q q1
	r <5>2 <6+>
	r1 <7>2 <5!> %25
	r1 <7>2 <5>
	r1 <6>2 <5>
	<4>2 <3>1.
	<3>2 q1.
	<4 2>2 <5 3> <6+>1 %30
	<[_+]>\breve
	r
	<5>1 <6>
	<7 _+>2 <6 4> <[5 \t]> <[\t _+]>
	r\breve %35
	r
	r
	r
	<5>2 <6> <\t>2. <5>4
	<7 _+>2 <6 4> <[5 \t]> <[\t _+]> %40
	r\breve
	r
	r
	r
	<6> %45
	<6>
	r2 <6>1.
	<[\t]>\breve
	<5>
	<5> %50
	<5>2 <6>1.
	<5>1 <5>2 <6>
	<4>1 <3>
	<4> <3>
	r\breve %55
	r1 <2>2 <[6]>
	<9> <8>1.
	<_+>\breve
	<6>1 <5>2 <6>
	r\breve %60
	r1. <[6]>2
	r2. <[6]>4 <7>2 <6>
	<[4]>1 <[3]>
	<7> <6>2 <3>
	r1 <3>2 <6> %65
	<4> <3>1.
	<[6]>1 <5>
	<6> <5>
	<6> <5>
	r\breve %70
	r
	<6>
	<4>1 <3>
	<[4 2]>2 <[\t \t]>1 <[3]>4 q
	r2 <3> <2> <6> %75
	r\breve
	r2 <3>1 <6>2
	r1 <6>2 q
	r1 <4>2 <_+>
	r\breve %80
	<5>1 <6>2. <5>4
	<[_!]>1 <[6]>
	<6 _+>2 <\t 4> <[5 \t]> <[\t _+]>
	<_!>\breve
	<[6]>1 <7>2 <6> %85
	<7> <6> <4> <_!>
	r1 <2>
	r <4>
	<3> <2>
	r <6> %90
	r\breve
	<8>1 <6>
	<3>\breve
	<6>
	<5> %95
	<6>1 <6>2 <5>
	<[7] _+>2 <6 [4]> <5 4> <\l 3>
	r\breve
	r
	r2 <[6]> <6 5>1 %100
	r\breve
	r
	r1 <6 4>2 <5 _+>
	r1 <5>
	<6>2 <6 3>1 <5>2 %105
	<6>\breve
	<6>
	<6>2 <5> <7> <6>
	<4> <3> <4> <3>
	r1 <5> %110
	<6> <5>
	<[6]>\breve
	r2 <5> <6> <6>
	r1 <6>
	r <5> %115
	<6>\breve
	<6>1 <_+>
	<6 5 [_+]>2 <6 4>1.
	<5 _+>1 <6 5>2 <6 4>
	<5 4>1 <\l _+> %120
	r\breve %121 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }