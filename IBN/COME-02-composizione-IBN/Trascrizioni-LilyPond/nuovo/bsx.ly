\version "2.22.0"

%===== Mano Sinistra

#(use-modules (scm accreg))


BajanSX =  \relative d {

	\tempo 4=120
	\time 5/4 
	\override NoteHead.color = #darkgreen
	d2 d,2.~ | 
	d1 d'4 |
	s1 \fermata s4 |
	\break
%4
	\discant #"20"
	\override NoteHead.color = #blue
	d1\p| s4
%5
	s1 \fermata s4 |
	\break
%6
	\tempo 4.=48
	\discant #"1"  
	\time 3/8 r8. 
	\override NoteHead.color = #red
	<bes a'>16 \pp r8 |
%7
	r16 \crossStaff g16 \mf r8. <ges ees'>16 \p |
%8
	r8. <d' cis'>16 \pp r8 |
	\break
	
%9
	\tempo 4=120
	\time 5/4
	\discant #"20"
	\override NoteHead.color = #blue
	d1 \p s4 |
	\break
%10
	\tempo 4.=48
	\discant #"1" 
	\time 3/8 
	\override NoteHead.color = #red
	r8 r8 <ges, ees'>16 \pp r16 |
%11
	r8 r8. <bes a'>16 \p |
%12
	r8. g16 \mf r8 |
	
%13
	r8. <d' cis'>16 \p r8 |
%14
	r16 d8.:64 \sfz \p  r8 |
	\break
%15
	\tempo 4=120
	\time 5/4
	\discant #"20"
	\override NoteHead.color = #blue
	d1 \p s4 |
	\break
%16
	\tempo 4=120
	\time 5/4
	\override NoteHead.color = #darkgreen
	d2 d,2.~ |
%17
	d1 d'4 |
%18
	s1 \fermata s4 |
	\break
%19
	\tempo 4.=48
	\discant #"1" 
	\time 3/8 
	\override NoteHead.color = #red
	r8. <ges, ees'>16 \pp r8 |
%20
	r8 r8. <d' cis'>16 \p |
%21
	r4. |
%22
	r8 r8. <bes a'>16 \p |
%23=25
	r8. <ges ees'>16 \pp r8 |
%24
	r8.d'8.:64 \sfz |
%25=23
	r8. <ges, ees'>16 \pp r8 |
%26
	r16 <bes, a'>16 r4 |
	\break
%27=1
	\tempo 4=120
	\time 5/4 
	\override NoteHead.color = #darkgreen
	d'2 d,2.~ d1 d'4 |
	
%29
	\override NoteHead.color = #darkcyan
	r4. |
	\break
%30
<cis d ees>2 s2
<fis g aes>2 s2
<gis a bes>4 s4 
<a bes ces>8. s8.
<ais b ces>8 s8
\clef treble 
<b c des>16. s16.
<bis cis d>32. s16
\break
<cis d ees>8. s8.
<d ees fes>16 s16
<dis e f>8 s8
<e f ges>8 s8
<eis fis g>8. s8 
<fis g aes>8. s8.. 
<fisis gis a>16 s16
<gis a bes>16 s16.
<a bes ces>16. s16..
<aes b c>16 s16
<b c des>8 s8
<bes ces d>8 s8
<ces d ees>8

{s4. \fermata}
       
        {\clef bass
         \tempo 4=72
	 \time 5/4
	 \override NoteHead.color = #darkmagenta
         s4 <fis,,,,~ cis'~ a'~>1 }
        
         {\time 3/4
          <fis cis' a'>2.}
         
         {<g'~ d~ bes~>2.}
         
         {<g d bes>2 s2}
         
         {r2.}
         
         {r1..}
         
         {s2.\fermata}
}