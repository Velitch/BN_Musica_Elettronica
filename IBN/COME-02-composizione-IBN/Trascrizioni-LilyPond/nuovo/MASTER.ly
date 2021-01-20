\version "2.22.0" 
%===== Pagina

\include "paperA4.ly"
\include "_header.ly"


%===== Strumenti

\include "bdx.ly"
\include "bsx.ly"

%===== Score

\score {

  <<
  	\new PianoStaff \with {
	instrumentName = #"Bajan" 
	%shortInstrumentName = #"Pf." 
					}
 	   <<
   	   \new Staff = "BDX" { 
		\clef treble \BajanDX }
   	   \new Staff = "BSX" { 
		\clef bass \BajanSX }
   	 >>   
	 
>>


%===== Layout

  \layout { 
  				\context { \Score
				\override TimeSignature.font-size = #2
				\numericTimeSignature
						}
				\context {
   				 \GrandStaff
			    \consists Keep_alive_together_engraver
  }
			
		}
}