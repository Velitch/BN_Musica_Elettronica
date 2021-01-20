\version "2.22.0" 
%===== Mano Destra

#(use-modules (scm accreg))


BajanDX =  \relative d {
  
  \tempo 4=120
	\discant #"121" 
	\time 5/4 
	\change Staff = "BSX" 
	(d4 \p 
	\change Staff = "BDX" 
	 d' \p \<  d' d' 
		\ottava #0
 		 \set Staff.ottavation = #"8" d~ 
%2-3
        d \ff \> \ottava #0 d d, d, \p
	\change Staff = "BSX" 
	d,) \p 
	\change Staff = "BDX" s1 \fermata s4
%4
	s1 s4
%5
	s1 \fermata s4
%6
	\tempo 4.=48
	\time 3/8 r4.
%7	
	r16 <fis'>16 r4
%8
	r4.
%9
	\tempo 4=120
	\time 5/4 s1 s4
%10
	\time 3/8 r4.
%11
	r4.
%12
	r8. fis16 r8
%13
	r4.
%14
	r16 <d d'>8.:64 r8
%15
	\tempo 4=120
	\time 5/4 s1 s4
%16
  \tempo 4=120
	\discant #"121" 
	\time 5/4 
	\change Staff = "BSX" 
	d4\( \p 
	\change Staff = "BDX" 
	 d' \p \<  d' d' 
		\ottava #0
 		 \set Staff.ottavation = #"8" d~ 
%2-3
        d \ff \> \ottava #0 d d, d, \p
	\change Staff = "BSX" 
	d,\) \p 
	\change Staff = "BDX" s1 \fermata s4
%19
	\tempo 4.=48
	\time 3/8 r4.
%20
	r4.
%21
	r8. <g, fis'>16 \mf r8
%22
	r4.
%23
	r4.
%24
	r8.<d' d'>8.:128
%25
	r4.
%26
	r4.
%27
 
  \tempo 4=120
	\time 5/4 
	\discant #"121" 
	\change Staff = "BSX" 
	d,4\( \p 
	\change Staff = "BDX" 
	 d' \p \<  d' d' 
		\ottava #0
 		 \set Staff.ottavation = #"8" d~ d \ff \> \ottava #0 d d, d, \p
	\change Staff = "BSX" 
	d,\) \p 
	\change Staff = "BDX" 
	
%29
       { \tempo 4.=48
	\time 3/8 
	\discant #"20"
	\clef bass r8. d16\p\< d16 ([ees])}
	
%30
       {\tuplet 3/2 {ees16[d d]} \> d16([cis16]) cis16([d16]) \p} 
%31
       {d16([ees16]) ees16([d16]) \tuplet 3/2 {d16[(ees) ees]}} 
%32
       {g16([f16]) \tuplet 3/2 {f16[(fis) fis]} fis16([g16])}
%33
       {g16([aes16]) aes16([a16]) a16([aes16])}
%34
       {\tuplet 3/2 {aes16[(a) a]} a16([bes16]) bes16([a16])}       
%35
       {bes16([b16]) b16([c16]) c16([b16])}
%36
       {b16([c16]) \tuplet 3/2 {c16[(cis) c]} c16([d16])}
%37
       {\clef treble 
        \tuplet 3/2 {d16[(dis) dis]} dis16([e]) e16([dis])}
%38
       {\tuplet 3/2 {dis16[(d) d]} d16([dis]) \tuplet 3/2 {dis16[(e) e]}}
%39       
       {e16([f]) f16([e]) e16([fis])}
%40       
       {\discant #"120"
       \tuplet 3/2 {fis16[(f) f]} f16([fis]) fis16([g])}
%41       
       {g16[aes] aes16([g]) \tuplet 3/2 {g16[(aes) aes]}}
%42      
       {aes16([a]) a16([bes]) bes16([a])}
%43       
       {\tuplet 3/2 {a16[(gis) gis]} gis16[a] \tuplet 3/2 {a16[(bes) bes]}}
%44
       {bes16([b]) b16([c]) c16([des])}
}