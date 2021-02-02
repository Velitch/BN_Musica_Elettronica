\version "2.22.0" 

%===== Pagina

\include "paperA4.ly"
\include "_header.ly"


%===== Strumenti

\include "clarinetsx.ly"
\include "clarinetdx.ly"
\include "bajansx.ly"
\include "bajandx.ly"

%===== Score

\score {

<<
  
        \new PianoStaff \with {
	instrumentName = #"Clarinet"}
        <<
          \new Staff = "clarinetdx" {
          \clef treble \clarinetdx}
          \new Staff = "clarinetsx" {
          \clef bass \clarinetsx}
        >>
  
  	\new PianoStaff \with {
	instrumentName = #"Bajan"}
 	<<
   	   \new Staff = "BDX" { 
		\clef treble \bajandx }
   	   \new Staff = "BSX" { 
		\clef bass \bajansx }
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