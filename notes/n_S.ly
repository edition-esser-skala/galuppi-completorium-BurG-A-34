% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-18 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

CumInvocaremSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoCumInvocarem
			\set Staff.timeSignatureFraction = 2/2
		g'1 g2 g
		g1 g
		R\breve*2
		r2 g1 g4 g %5
		g2 g g1
		g\breve
		R\breve*2
		r2 g4 a h2 h %10
		c1 c2 c~
		c4 a h g a1
		h r
		R\breve
		r1 r2 d~ %15
		d d h h
		r4 c c h a2 a
		r4 h h a gis e a2~
		a gis a1~
		a r %20
		R\breve
		r2 e' d d
		c c4 c h2 h
		a a4 a h2 cis
		d d d c %25
		h1 r
		R\breve*2
		r1 a2. a4
		h2 h cis cis4 cis %30
		d2 d2. c4 h a
		h\breve~
		h2 h c1~
		c2 h a d
		d\breve %35
		R
		c2. c4 c2 c
		a a4 a a2 a4 a
		f1 f
		r2 e e2. e4 %40
		e2 e e e4 e
		c'1. c2~
		c c4 c c2 c4 c
		a2 a a a
		d2. d4 d1 %45
		r2 h h h
		h c c c
		c c c1
		c1. c2
		c1. c2 %50
		c1 c
		d d
		g,\breve~
		g~
		g1 g2 g %55
		a1 h~
		h2 a a a
		gis\breve
		R\breve*4 %62
		r1 r2 c
		c h4 a h2 h
		a1 a2 d %65
		d c4 h c1
		R\breve*2
		r2 e1 e2
		d2. h4 d2 d %70
		c1. c2
		g\breve
		R\breve*2
		r1 r2 d' %75
		d h r e
		e c r d~
		d4 d h2 c4 c d2~
		d h a1
		r r2 h %80
		e2. d4 c2 e
		a,1. a2
		gis a a gis
		a\breve~
		a1 r %85
		r2 a1 g!2
		g1 f
		f2 f f e4 d
		e2 d4 c d1~
		d c %90
		R\breve*4
		r4 h' h h h2 h %95
		c c1 c2~
		c h a a
		h1 r2 g~
		g4 g g2 g g~
		g g a1 %100
		g g2 g~
		g g a a
		a a1( gis2)
		a c1 a2
		d1. h2 %105
		e e c c
		a1. a2
		d( a) d1
		g, g~
		g r %110
		R\breve
		r1 r2 c~
		c c d4. d8 d2
		h h c1
		c r %115
		r2 h1 h2
		c4. c8 c2 a a
		h1 h
		a2 a2.( g4) g2~
		g fis4 e fis1 %120
		g\longa*1/2\fermata \bar "|." %121 finis
	}
}

CumInvocaremSopranoLyrics = \lyricmode {
	Cum in -- vo --
	ca -- rem,
	
	[in tri -- bu -- %5
	la -- ti -- o --
	ne]
	
	di -- la -- ta -- sti %10
	mi -- hi, di --
	la -- ta -- sti mi --
	hi.
	
	Et __ %15
	ex -- au -- di
	o -- ra -- ti -- o -- nem,
	o -- ra -- ti -- o -- nem me --
	_ am. __
	
	Ut quid di -- %22
	li -- gi -- tis va -- ni --
	ta -- tem, et quae -- ri --
	tis men -- da -- ci -- %25
	um?
	
	Do -- mi -- %29
	nus ex -- au -- di -- et %30
	me cum cla -- ma -- ve --
	ro __
	ad e --
	_ _ _
	um. %35
	
	I -- ra -- sci -- mi --
	ni, et no -- li -- te pec --
	ca -- re,
	quae di -- ci -- %40
	tis in cor -- di -- bus
	ve -- stris, __
	in cu -- bi -- li -- bus
	ve -- stris com -- pun --
	gi -- mi -- ni. %45
	Sa -- cri -- fi --
	ca -- te sa -- cri --
	fi -- ci -- um,
	sa -- cri --
	fi -- ci -- %50
	um iu --
	sti -- ti --
	ae, __
	
	et spe -- %55
	ra -- te __
	in Do -- mi --
	no.
	
	Si -- %63
	gna -- _ _ _ tum
	est su -- per %65
	nos, su -- per nos
	
	lu -- men %69
	vul -- tus tu -- i, %70
	Do -- mi --
	ne.
	
	A %75
	fru -- ctu fru --
	men -- ti, vi --
	ni, et o -- le -- i __
	su -- i,
	mul -- %80
	ti -- pli -- ca -- ti
	sunt, mul --
	ti -- pli -- ca -- ti
	sunt. __
	%85
	Dor -- mi --
	am, et
	re -- qui -- e -- _ _
	_ _ _ _
	scam. %90
	
	Con -- sti -- tu -- i -- sti %95
	me, con -- sti --
	tu -- i -- sti
	me. Glo --
	ri -- a Pa -- tri, __
	et Fi -- %100
	li -- o, et __
	Spi -- ri -- tu --
	i San --
	cto. Si -- cut
	e -- rat %105
	in prin -- ci -- pi --
	o et
	nunc __ et
	sem -- per __
	
	et __ %112
	in sae -- cu -- la
	sae -- cu -- lo --
	rum, %115
	et in
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a -- men, __ a --
	_ _ _ %120
	men. %121 finis
}

InTeDomineSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \mixolydian \time 4/2 \autoBeamOff \tempoInTeDomine
			\set Staff.timeSignatureFraction = 2/2
		R\breve*4
		d'2 d d d4 d %5
		e1 e
		c2. c4 c1
		d2 d d d4 d
		h2 h1 h2
		c1 c %10
		r2 a d4 c h a
		d2. d4 d1
		r2 c c c4 c
		a1 a
		h a %15
		h4 g c2. c4 h2
		c\breve
		R\breve*3 %20
		r2 c1 c2
		c b4 a b2 b
		a c a4 f g a
		b1 b
		a2.( g8[ f]) g2 g %25
		a a2. a4 a2
		a a a a
		a1 a2 a~
		a a h! h4 h
		c2 c1 d2 %30
		h1. a2
		g1 r
		R\breve*2
		r2 a h2. cis4 %35
		d2 d d4. d8 e2
		a,1 r
		r2 d d c
		c h h( a)
		g1 a2.( h4 %40
		c2) g g g
		a1 f
		R\breve
		a2. a4 h2 h
		g g a a~ %45
		a h1 c2
		a a1 g2
		g fis4 e fis1
		g\breve~
		g1 r %50
		R\breve*2
		r1 c2 c
		a a4 a h4. h8 h2
		g g a a %55
		fis1 g2 d'~
		d4 d d2 h1
		h r2 g
		g g c1
		r r2 a4 a %60
		a2 a4 a d1
		d r
		R\breve*5 %67
		r2 a1 a2
		a a4 a a2 a
		d1 d %70
		r2 h1 h2
		h h4 h h2 h
		e1 e
		c\breve
		h2 g1 g2 %75
		g g4 g g2 g
		c1 c
		a\breve
		c~
		c1 \once \tieDashed c~ %80
		c2 h4 a h1
		c g
		g\breve
		g\fermata \bar "|." %84 finis
	}
}

InTeDomineSopranoLyrics = \lyricmode {
	In iu -- sti -- ti -- a %5
	tu -- a
	li -- be -- ra
	me. In -- cli -- na ad
	me au -- rem
	tu -- am; %10
	ac -- ce -- _ _ _
	_ le -- ra
	ut e -- ru -- as
	me, ut
	e -- _ %15
	_ _ _ ru -- as
	me.
	
	Et in %21
	do -- mum re -- fu -- gi --
	i, ut sal -- _ _ _
	_ vum
	me __ fa -- ci -- %25
	as: Quo -- ni -- am
	for -- ti -- tu -- do
	me -- a et __
	re -- fu -- gi -- um
	me -- um es %30
	tu, es
	tu.
	
	E -- du -- ces %35
	me de la -- que -- o
	hoc
	quem ab -- scon --
	de -- runt mi --
	hi, ab -- %40
	scon -- de -- runt
	mi -- hi,
	
	quo -- ni -- am tu
	es pro -- te -- ctor, __ %45
	tu es
	pro -- te -- ctor
	me -- _ _ _
	us. __
	
	Re -- de -- %53
	mi -- sti me, Do -- mi -- ne
	De -- us ve -- ri -- %55
	ta -- tis. Glo --
	ri -- a Pa --
	tri, et
	Fi -- li -- o,
	et Spi -- %60
	ri -- tu -- i San --
	cto.
	
	Et in %68
	sae -- cu -- la sae -- cu --
	lo -- rum, %70
	et in
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a --
	men, et in %75
	sae -- cu -- la sae -- cu --
	lo -- rum,
	a --
	men, __
	a -- %80
	_ _ _
	_ men,
	a --
	men. %84 finis
}

QuiHabitatSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/2 \autoBeamOff \tempoInTeDomine
			\set Staff.timeSignatureFraction = 2/2
		
	}
}

QuiHabitatSopranoLyrics = \lyricmode {
% 	Qui habitat in adiutorio Altissimi, in protectione Dei caeli commorabitur.
% 	Dicet Domino: Susceptor meus es tu et refugium meum: Deus meus sperabo in eum.
% 	Quoniam ipse liberavit me de laqueo venantium, et a verbo aspero.
% 	In scapulis suis obumbrabit tibi: et sub pennis eius sperabis.
% 	Scuto circumdabit te veritas eius: non timebis a timore nocturno.
% 	A sagitta volante in die, a negotio perambulante in tenebris: ab incursu et daemonio meridiano.
% 	Cadent a latere tuo mille, et decem millia a dextris tuis: ad te autem non appropinquabit.
% 	Verumtamen oculis tuis considerabis: et retributionem peccatorum videbis.
% 	Quoniam tu es Domine spes mea: Altissimum posuisti refugium tuum.
% 	Non accedent ad te malum: et flagellum non appropinquabit tabernaculo tuo.
% 	Quoniam angelis suis mandavit de te: ut custodiant te in omnibus viis tuis.
% 	In manibus portabunt te: ne forte offendas ad lapidem pedem tuum.
% 	Super aspidem et basiliscum ambulabis: et conculcabis leonem et draconem.
% 	Quoniam in me speravit, liberabo eum: protegam eum, quoniam cognovit nomen meum.
% 	Clamabit ad me, et ego exaudiam eum: cum ipso sum in tribulatione: eripiam eum et glorificabo eum.
% 	Longitudine dierum replebo eum: et ostendam illi salutare meum.
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }