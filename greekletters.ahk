; Explanation of Signs
; # Win (Windows logo key) 
; ! Alt 
; ^ Control 
; + Shift 
; &  An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.  
; * - fires replacement immediately, O - removes default trigger character (ahk will be triggered with space)

; AHK Docs
; https://gist.github.com/csharpforevermore/11348986
; https://autohotkey.com/docs/Hotkeys.htm
; https://autohotkey.com/docs/Hotstrings.htm


; CapsLock on will bring up Greek letters, a becomes α, b becomes β, etc. 
; Credits to Exaskryz: https://autohotkey.com/boards/viewtopic.php?f=5&t=25218

#If GetKeyState("CapsLock","T")
{
	a::Send {U+03B1} ; alpha
	+a::Send {U+0391} ; Alpha
	b::Send {U+03B2} ; beta
	+b::Send {U+0392} ; Beta
	c::Send {U+03B3} ; gamma
	+c::Send {U+0393} ; Gamma
	d::Send {U+03B4} ; delta
	+d::Send {U+0394} ; Delta
	e::Send {U+03B5} ; epislon
	+e::Send {U+0395} ; Epislon
	z::Send {U+03B6} ; zeta
	+z::Send {U+0396} ; Zeta
	h::Send {U+03B7} ; eta
	+h::Send {U+0397} ; Eta
	j::Send {U+03B8} ; theta
	+j::Send {U+0398} ; Theta
	i::Send {U+03B9} ; iota
	+i::Send {U+0399} ; Iota
	k::Send {U+03BA} ; kappa
	+k::Send {U+039A} ; Kappa
	l::Send {U+03BB} ; lambda
	+l::Send {U+039B} ; Lambda
	m::Send {U+03BC} ; mu
	+m::Send {U+039C} ; Mu
	n::Send {U+03BD} ; nu
	+n::Send {U+039D} ; Nu
	q::Send {U+03BE} ; xi
	+q::Send {U+039E} ; Xi
	o::Send {U+03BF} ; omicron
	+o::Send {U+039F} ; Omicron
	p::Send {U+03C0} ; pi
	+p::Send {U+03A0} ; Pi
	r::Send {U+03C1} ; rho
	+r::Send {U+03A1} ; Rho
	s::Send {U+03C3} ; sigma
	+s::Send {U+03A3} ; Sigma
	!s::Send {U+03C2} ; final sigma
	t::Send {U+03C4} ; tau
	+t::Send {U+03A4} ; Tau
	y::Send {U+03C5} ; upsilon
	+y::Send {U+03A5} ; Upsilon
	f::Send {U+03C6} ; phi
	+f::Send {U+03A6} ; Phi
	x::Send {U+03C7} ; chi
	+x::Send {U+03A7} ; Chi
	u::Send {U+03C8} ; psi
	+u::Send {U+03A8} ; Psi
	w::Send {U+03C9} ; omega
	+w::Send {U+03A9} ; Omega
}
