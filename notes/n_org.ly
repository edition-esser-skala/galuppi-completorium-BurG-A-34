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
		c1 \clef "treble_8" c'~ %5
		c2 c c c
		c \clef bass c,4 d e2 e
		f1 e
		d2 e f g
		c,1 g' %10
		c,\breve
		d^\critnote
		g,1 c~
		c2 c d1
		e2 fis g1 %15
		g \clef treble g'2 g
		e e r4 f f e
		d2 d1 c2
		\clef bass e, e f f
		f f e a~ %20
		a g f1
		e \clef "treble_8" h'
		\clef treble c'2^\critnote a g g
		f f e1
		d2 d e fis^\critnote %25
		g \clef "treble_8" g, a h
		c \clef bass c, e fis
		g g g g
		g fis1 fis2~
		fis e e1 %30
		d\breve
		\clef treble g'2 g2. f!4 e d
		e1 e2 e
		\clef "treble_8" d2. d4 d2 d
		\clef bass g,2. g4 g2 g %35
		e e e e
		c1 c
		f f
		d d
		e\breve %40
		a,
		\clef treble r2 a' a1
		a2 a a a
		f'1 f~
		f2 f f f %45
		d d d d
		g \clef bass e, e e
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
		\clef treble d'1 d2 g~
		g f4 e f1 %65
		\clef bass r2 a,1 a2
		g e g g
		f1. f2
		e\breve
		\clef "treble_8" r2 d' d d %70
		a \clef bass a a a
		e g g4 fis g a
		h1 h~
		h2 a4 g a2 g4 fis
		g d g1 fis2 %75
		g1 \clef treble g'2 e
		r a a fis
		g1 e2 fis
		g \clef "treble_8" g, d' \clef bass d,
		g2. f!4 e2 g %80
		c,1 c
		d f
		e\breve
		a,1 a'
		a2 a g1 %85
		f e~
		e \clef treble e'2 d
		d1 c
		c2 c c h4 a
		\clef bass g2 g e e %90
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
		a, \clef treble f''~
		f2 \clef "treble_8" h,1 \clef bass e,2~ %105
		e c f1~
		f2 d a' a
		f f d1
		c g'
		c, \clef "treble_8" a'~ %110
		a2 a h h
		g g a1
		a2 \clef bass f1 f2
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
	<[1]>2 <[3]> q1
	q <5>2 <6+>
	r1 <7>2 <5!> %25
	r1 <7>2 <5>
	r1 <6>2 <5>
	<4>2 <3>1.
	<3>2 q1.
	<4 2>2 <5 3> <6+>1 %30
	<[_+]>\breve
	<[3]>1.. \bassFigureExtendersOn <3>4 \bassFigureExtendersOff
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

InTeDomineOrgano = {
	\relative c {
		\clef bass
		\key g \mixolydian \time 4/2 \tempoInTeDomine
			\set Staff.timeSignatureFraction = 2/2
		\clef treble g''1 g
		\clef "treble_8" c, c
		c2 c c c
		d d1 d4 c
		h2 h h h %5
		\clef bass e, e e e
		f1 f
		d d
		e\breve
		\clef "treble_8" a %10
		\clef treble f'1-\critnote f
		r2 d g4 f e d
		e2 \clef bass a, a a
		f1 f
		g a %15
		g\breve
		c,1 f~
		f2 d g1
		g1. g2
		e e4 f g2 e %20
		a1 a
		\clef treble e'2 f d4 c d e
		f1 f
		d2 d4 c b c d e
		f c f1 e2 %25
		f1 \clef bass d,
		d2 d4 e f2 d
		a'1 a
		\clef treble d1.^\critnote d2
		e1 f2 \clef "treble_8" d %30
		d g, c c
		c h h \clef bass g
		g c, f f
		f e e g
		a1. g2 %35
		f1 f2 e
		f1 \clef "treble_8" d'2 c
		c h h a
		g \clef bass g g f
		f e e d %40
		c1 e
		f2 f d d
		e e c1
		d \clef "treble_8" g2 h!
		c \clef bass e, f f %45
		d1 e
		fis g
		d\breve
		g,
		\clef "treble_8" c'2 c c a %50
		d2. c4 h1~
		h2 h c4 g c2
		\clef bass g g e e
		f f d d
		e e c c %55
		d1 g,
		r2 g'1 g2
		e1 e
		r2 c c c
		f1 \clef "treble_8" a %60
		d2 \clef bass d, d d
		g1 g
		\clef "treble_8" e'2 \clef bass e, e e
		a1 a
		f2 f f f %65
		g g g g
		e e e e
		f1 f
		\clef treble r2^\critnote d'1 d2
		d d d d %70
		g \clef "treble_8" g,1 g2
		g g g g
		c \clef bass c,1 c2
		c-\critnote c c c
		g'1 g %75
		g\breve
		e
		f
		e
		e %80
		d
		c
		g'
		c,\fermata \bar "|." %84 finis
	}
}

InTeDomineBassFigures = \figuremode {
	r\breve
	<5>
	<6>
	<3>
	<6> %5
	<6>
	<5>
	<6>
	<5>
	<5> %10
	<[1]>2 <[3]> <[6]>4 <[5]> <[4]> <[3]>
	r2 <[8]>1.
	r2 <5>1.
	<5>2 <6> <6>1
	r <7>2 <6+> %15
	<5 3> <6 4> <5 [4]> <\l 3>
	r1 <5>
	<[6]> <[5]>
	<[3]>\breve
	r1 <[6]> %20
	<7>2 <6> <6>1
	<6>2 <[4-]>4 <[3]> <6->1
	r\breve
	<6->
	<3>1 <2>2 <3> %25
	r1 <5>
	r <[6]>
	<4> <3>
	<5> <6!>
	<6> <5>2 <8> %30
	<6>1 <7>2 <6>
	<5> <6>1.
	<6>1 <7>2 <6>
	<5> <6> <6> <3>
	<3>1 <2>2 <[4\+]> %35
	<6>\breve
	<6>1 <2>2 <3>4 <4+>
	<5>2 <6> <3> q
	<4> <3> r1
	<4 2>2 <6> <4 3> <5 3>4 <6> %40
	<4>2 <3> <6> <5->
	<5>1 <6->
	r <6>
	r1. <[6]>2
	r q1. %45
	<5>2 <6> <[7] 5> <6>
	<6 5>1 <9>2 <8>
	<4>1 <_+>
	r\breve
	r1. <5>2 %50
	<3>1 <5>2 <3>
	<6>2. <5>4 r1
	<4>2 <3> <6>1
	<5> <6>
	<5> <6> %55
	<_+>\breve
	r
	r
	r
	r1 <[6]> %60
	<3>\breve
	r
	r
	r
	<6> %65
	r
	<6>
	<5>
	r2 <5>1.
	<8>\breve %70
	r
	<3>
	r
	r
	r %75
	r
	<[6]>
	r
	<6>
	q %80
	<7>1 <6>
	<4> <3>
	<4> <3>
	r\breve %84 finis
}

QuiHabitatOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/2 \tempoQuiHabitat
			\set Staff.timeSignatureFraction = 2/2
		\clef "treble_8" r2 c' c \clef bass f,
		f f f f~
		f f f4 f e d
		e1^\critnote f
		\clef treble d'2 d e e %5
		f f d1
		e \clef "treble_8" f,2 f
		\clef bass c c f f
		e4 e e fis g2 g
		e1 \clef treble c'2^\critnote c %10
		d d \clef bass g, g
		a a f f
		g g g g
		e e f1
		b g %15
		a f
		f \clef "treble_8" b
		es c
		d b
		b \clef treble a'2^\critnote f~ %20
		f f d d~
		d c4 b c1
		\clef bass b,2 b b b
		f' f1 f2
		d1 d %25
		\clef "treble_8" d'2 cis4 h cis1
		d2 \clef bass d, d d
		d d1 f2
		g a d,1
		r2 \clef treble d' d d %30
		g g1 g2
		e1 r2 e
		c c r4 c c c
		c2 c \clef bass f, f
		f1 f2 f %35
		e e f1
		d\breve
		c~
		c1 f,
		\clef "treble_8" r2 c''^\critnote \clef bass f,1 %40
		d r2 g
		e e c c
		f1 \clef treble d'2 d
		e e r f
		\clef "treble_8" d d \clef bass g, g %45
		e e c c
		f1 d
		g\breve
		c,1 c
		c f %50
		d a'
		a r2 f
		f f d1~
		d2 d a' a
		a gis a1~ %55
		a \clef treble f'2 f
		f e r g
		g f^\critnote f e
		e d1 c2
		d e f d %60
		e fis g \clef bass g,
		g g g g
		e c1 e2
		f f f4 f f e
		d2 d d1 %65
		d2 d e1
		e\breve
		f1 \clef "treble_8" a~
		a b
		\clef treble a'2 f1 f2 %70
		f e d1
		f2 \clef bass f,1 f2
		f e d1
		f f
		f d %75
		c\breve
		f,2 f' f f
		f1 r2 g
		a h c1
		r2 a f f %80
		d1 r2 g
		e e c c
		d1 c
		\clef treble r4 g'' g g g2 f
		\clef bass r a,1 f2 %85
		g\breve
		f1 c
		f2 f d d
		b1 b
		c\breve %90
		c
		f1 d
		d d2 f
		g1 c,2 e~
		e e f f %95
		\clef treble d'1 \clef bass d,
		d2 g1 g2
		e1 e2 e
		f1 f
		f1. d2 %100
		a'1 e
		a, r2 f'
		f1. e4 d
		g1 e
		f d %105
		d \clef treble f'
		r2 f f f
		e1 es
		d2 g1 f4 e
		f c \clef "treble_8" f,2 c' \clef bass c, %110
		f f d1
		d\breve
		c1 c
		f g
		d\breve %115
		g,1 \clef treble es''~
		es2 es es es
		f1 r2 d
		g4 f es d c2 \clef bass f,
		g b b a %120
		b2. b4 b2 a~
		a g1 f2
		e d e1
		d\breve
		\clef "treble_8" r2 b'!1 b2 %125
		c1 c
		r2 c1 c2
		d1 d
		r2 d1 d2
		c1 f, %130
		b c
		f,2 \clef bass f1 f2
		e1 d2 g~
		g f g a
		b g f1 %135
		e2 f1 e2
		f1 \clef treble f'
		d c
		r2 f d g
		r e c f %140
		\clef "treble_8" c c \clef bass f, f
		f f d d
		c1 r2 f
		d g r e
		c f f f %145
		f f d d
		b1 c
		f2 f d g
		e1 f
		c\breve %150
		f,\fermata \bar "|." %151 finis
	}
}

QuiHabitatBassFigures = \figuremode {
	r\breve
	r
	r1 <4->
	<6 5>\breve
	r\breve %5
	r1 <6>
	<5>\breve
	<4>2 <3> r <[3]>4 <[4!]>
	<[6]>2. <[\t]>4 <[_!]>1
	<[5!]> <6> %10
	<3> <_!>
	<5> <8>2 <7 5>
	<4>1 <_!>
	<6>\breve
	r %15
	r
	r
	<5>1 <_->
	<5>\breve
	r1 <[1]>2 <[3]> %20
	<[5]>1 <7>2 <6>
	r1 <7>2 <6>
	r\breve
	r
	r %25
	<3>2 <[6]>1 \bassFigureExtendersOn <6>4 q \bassFigureExtendersOff
	r\breve
	r1. <[6]>2
	<6 5> <_+> r1
	r\breve %30
	<5>1 <_!>
	<[5!]> <[3]>
	<[5]>\breve
	<[3]>
	r %35
	<[6]>
	<5>1. <6!>2
	<5 3>1 <6 4>
	<5 4>2 <\l 3> r1
	r\breve %40
	r1. <_!>2
	<[3]>\breve
	r1 <[6!]>
	<6>1. <5>2
	r1 <_!> %45
	<[5!]>\breve
	r
	<7 [_!]>2 <6 4> <5 [4]> <[\t _!]>
	r\breve
	r %50
	r1 <4>2 <3>
	r\breve
	r
	r1 <[4]>2 <[3]>
	<5 [2!]> <[\t \t]> <3>1 %55
	r\breve
	r2 <[6]> r <[_!]>
	r <[6]> r q
	r <[6!]>1 <[6]>2
	r <[3]> q <[6!]> %60
	q <[3]> <[_!]>1
	<6 [5]>2 <6 4> <5 4> <\l _!>
	<[6]>1. q2
	r\breve
	r2 <5> <6->1 %65
	<6> <3>
	<3> <6>
	<5>1 <6>
	r <5>
	<[1]>2 q <[5]>1 %70
	r2 <6> <7> <[6!]>
	r\breve
	r2 <[6]> <[7]> <[6]>
	r\breve
	r1 <5>2 <6!> %75
	<4>1 <3>
	r\breve
	r1. <6>2
	<6> <5> <[4]> <[3]>
	r\breve %80
	r1. <[_!]>2
	<3>\breve
	<7>2 <6> <[4]> <[3]>
	<4>4 <\t> <_!>2 <5> <6>
	r <[5]> <[6]>1 %85
	<7> <6>
	r <4>2 <3>
	r\breve
	r1 <6>
	<3>\breve %90
	<6 5>2 <6 4> <5 [4]> <\t 3>
	r1 <3>
	r\breve
	<6 4>2 <5 _!> r <[6]>
	r\breve %95
	r
	r2 <_!>1.
	<[5!]>1 <6>
	<5>\breve
	<6> %100
	<6 4>2 <5 3> <[5!] 4> <\l _+>
	r1. <5>2
	<5>1 <6>
	<_!> <6>
	<3>\breve %105
	r1 <5>
	r\breve
	<6>1 <6>
	<6!>2 <_!> <_->1
	r1 <4>2 <3> %110
	r\breve
	<6->
	<7>
	r1 <9 4>2 <8 3>
	<[5] _+>2 <[6 4]>1 <[5 _+]>2 %115
	r\breve
	<5>1 <6>
	r2 <[3]> <[6]> <[\t]>
	<[3]>1 \bassFigureExtendersOn <3>2 \bassFigureExtendersOff <[3]>
	r1 <2>2 <5-> %120
	<[4-]> <3> <5 2> <6>
	r <6!>1 <6>2
	<6\\>1 <[7]>2 <6\\>
	<_!>\breve
	r2 <6>1. %125
	<5>\breve
	r2 <6>1.
	<5>\breve
	r2 <6>1.
	<7>\breve %130
	<6 5>1 <3>
	r\breve
	<6>1 <6>2 <3>
	<2> <6> <5> <3>
	<[3]> <6> <8> <6> %135
	<6>2 <[4]>4 <3> <[5] 2>2 <6>
	r\breve
	r
	r2 <6>1.
	r2 <6>1. %140
	<4>2 <3> r1
	r\breve
	r1. <6>2
	r <3> r <[6]>
	r\breve %145
	r
	<5>2 <6> <5>1
	<5>2 <6> r1
	<[6 5]> <[9]>2 <[8]>
	<4>1 <3> %150
	r\breve %151 finis
}

EcceNuncOrgano = {
	\relative c {
		\clef bass
		\key d \dorian \time 4/2 \tempoEcceNunc
			\set Staff.timeSignatureFraction = 2/2
		\clef "treble_8" a'1 \clef bass d,
		a' f2 f
		g d e e
		f1 f
		\clef treble f'2 f1 d2 %5
		g2. f4 e2 \clef "treble_8" a,
		b? \clef bass d, f1
		r2 e g1
		r2 f a a
		a gis gis1 %10
		\clef treble r2 a a a
		f'1 f
		r2 d1 f2
		e2. d4 c1
		h2 \clef bass e, f f %15
		e a a g
		f1 e
		\clef "treble_8" h' r2 d
		a \clef bass a e2. f4
		g2 g f1 %20
		a e
		\clef "treble_8" e'2 d d c~
		c h c \clef bass a
		a g g f
		f e f1 %25
		g2 a d, d
		d cis d1
		e2 e f4 e d2
		d4 c h!2 a a'
		a gis a1 %30
		f2 d e1
		f c
		f, d'
		d2 a'1 a2
		a a f f %35
		g g e f
		d e a,1
		\clef treble d' a'2 f
		g e f d
		e c f d %40
		g e \clef "treble_8" a, a
		\clef bass d, d d d
		d d a'1
		r2 d, f d
		\clef treble d' d a' \clef "treble_8" a, %45
		cis a r \clef bass d,
		f d d1
		g\breve
		a
		a %50
		d,\fermata \bar "|." %51 finis
	}
}

EcceNuncBassFigures = \figuremode {
	r\breve
	<_+>1 <6>
	<_->2 <6-> <[6] 5!>1
	r\breve
	<5>2 <3> <6>1 %5
	<5>2. <6>4 <7>2 <_+>
	r <6-> r1
	r2 <6>1.
	r2 <6 3>1.
	<2>2 <6 3>1. %10
	r\breve
	r
	r2 <6> <5>1
	<_+>2. <[6]>4 <7>2 <6>
	<7> <_+> <7> <6> %15
	<6>1 <2>2 <6>
	<7> <6> <6 4> <\t 3>
	<[6 4]> <[\t 3]> r1
	r <6>
	r <6> %20
	r\breve
	<4 2>2 <3> <4 2> <5 3>
	<5 2> <6> r1
	<4>2 <6> <2> <6>
	r <6\\> <6>1 %25
	<6 5 [_-]>2 <_+>1.
	<5 2>2 <3> r1
	<7>2 <6\\> <[9 6]> <[5 3]>
	r4 <[\t]> <[6\\]>2 r1
	<2>2 <[6]> <5>1 %30
	<6>2 <6-> <7 5-> <6 \t>
	<9> <8> <4> <3>
	r\breve
	r2 <_+>1.
	r1 <6> %35
	<5> <6>
	<6 5>2 <_+> <_+>1
	r <_+>2 <6>
	<3> <6!> <[3]> <[6]>
	<[3]> <[8]> <[3]> <[8]> %40
	<[3]> <[7]> <_+>1
	r\breve
	r
	r1 <[6]>
	r1. <[_+]>2 %45
	<[6]> <[_+]> r1
	<[6]>\breve
	<_->
	<7 _+>1 <6 4>
	<5 4> <\l [_+]> %50
	<[_+]>\breve %51 finis
}

NuncDimittisOrgano = {
	\relative c {
		\clef bass
		\key g \mixolydian \time 2/1 \tempoNuncDimittis
			\set Staff.timeSignatureFraction = 2/2
		g'1. g2
		g fis fis1
		g2 g g g
		e1 e2 e
		fis fis fis fis %5
		d1 d
		r2 e e d4 c
		d1 g~
		g2 fis4 e fis1
		g\breve %10
		\clef treble g'1 g~
		g2 g1 g2
		a1 a
		fis2 fis fis fis
		g \clef "treble_8" h,1 h2 %15
		c \clef bass e,1 e2
		f!1 f
		r2 d1 d2
		e1 e
		c2 c c c %20
		d1 d
		\clef "treble_8" e'2 e e e
		c1 c
		d d
		\clef treble g-\critnote g %25
		\clef bass r2 g,1 g2
		a a a a
		f1 f
		g g
		r2 e e1 %30
		f\breve
		f1. f2
		g\breve
		g
		c,1 c %35
		c d2 d
		d d e1
		e \clef treble c'2 c
		\clef bass f, f f f
		g1 g %40
		\clef treble r2 g'1 g2
		e e e e
		d1 d
		r2 e e a
		g1 g %45
		r2 g1 e2
		g g g a
		g g1 f2
		e a d, g
		c, e d g~ %50
		g \clef "treble_8" d1 d2
		h \clef bass g1 g2
		e e e e
		d1 d
		r2 e e a %55
		g1 g
		r2 g1 e2
		g g g a
		g g1 f2
		e a d,g %60
		c, g'1 fis4 e
		fis1 g~
		g g~
		g c,
		g'2 e f d %65
		c1 g'
		\clef treble g'2 \clef "treble_8" d h e
		a, d g, c~
		c \clef bass g e a
		d, g c, g'~ %70
		g fis g1
		d\breve
		d
		g,\fermata \bar "|." %74 finis
	}
}

NuncDimittisBassFigures = \figuremode {
	r\breve
	<5>2 <6> r1
	<5>\breve
	<6>1 q
	<3>\breve %5
	<6>
	r
	<[5]>2 <[6]> r1
	<[2]> <[6]>
	r\breve %10
	r
	<[6]>
	<[_+]>
	<[6]>
	r2 <6>1. %15
	r2 <6>1.
	r\breve
	r2 <6>1.
	<5>\breve
	<6> %20
	<_+>
	r
	<6>
	<_!>
	r %25
	r2 <6>1.
	<_!>\breve
	<6>
	<5>
	r2 <[6]>1. %30
	r\breve
	<6>
	<7 3>1 <6 4>
	<4> <3>
	r\breve %35
	<6>1 <5>
	<6> <5>
	<5> <6>
	<5> <6>
	<5>\breve %40
	r
	<3>
	r
	r2 <6>1.
	r\breve %45
	r
	r1. <[3]>2
	q <6> <2> <6>
	<3> q <7> <3>
	<[3]> <6> <7> <3> %50
	r <_+>1.
	<[6]>\breve
	<7>2 <6\\>4 <5> <6\\>1
	<_+>\breve
	r2 <6>1. %55
	r\breve
	r
	r
	r2 <6> <[2]> <6>
	<3> <_!> <7> <3> %60
	<8> <[3]> <2> <3>
	<6>1 <5>
	r <5 3>2 <6 4>
	<[5 3]>1 <9 5>2 <8 6>
	r <6> <9> <8 6> %65
	<5> <6> <4> <3>
	<[2]> <_+> <6> <3>
	<7 3> <_!> <7 3> r
	<2> <3> <6>1
	<[7]>\breve %70
	<4 2>2 <6 5> <9> <8>
	<5 _+>1 <6 [5]>2 <\t 4>
	<5 4>1 <\l _+>
	r\breve %74 finis
}

TeLucisOrgano = {
	\relative c {
		\clef bass
		\key g \mixolydian \time 2/1 \tempoTeLucis
			\set Staff.timeSignatureFraction = 2/2
		\partial 1 e1~ e2 e c c~
		c e f1
		g c,2 c~
		c c f1
		d e %5
		a, f'~
		f2 h1 e,2~
		e c f1~
		f2 d a' a
		f f d1 %10
		c g'
		c, a'~
		a2 a h h
		g g a1
		a2 f f f %15
		g g e e
		f1 f2 d~
		d d e e
		c c d1
		d\breve %20
		d~
		d
		g,\fermata \bar "|." %23 FINIS
	}
}

TeLucisBassFigures = \figuremode {
	<_!>1 r\breve
	r1 <5>2 <6>
	<3>\breve
	r
	r1 <6 4>2 <5 _+> %5
	r1 <5>2 <6>
	r <6 3>1 <5>2
	<6>\breve
	r
	<6>2 <5> <7> <6> %10
	<4> <3> <4> <3>
	r1 <5>
	<6> <5>
	<6>\breve
	<5>1 <6> %15
	r <6>
	r1. <5>2
	<6>\breve
	<6>1 <_+>
	<6 5> <\t 4> %20
	<5 3> <6 4>
	<5 4> <\t _+>
	r\breve %23 FINIS
}