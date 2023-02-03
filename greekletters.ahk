; Explanation of Signs
; # Win (Windows logo key)
; ! Alt
; ^ Control
; + Shift
; &  An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.
; * - fires replacement immediately, O - removes default trigger character (ahk will be triggered with space)

; AHK Docs
; https://gist.github.com/csharpforevermore/11348986
; https://www.autohotkey.com/docs/v2/Hotkeys.htm
; https://www.autohotkey.com/docs/v2/Hotstrings.htm


; CapsLock on will bring up Greek letters, a becomes α, b becomes β, etc.
; Credits to Exaskryz: https://autohotkey.com/boards/viewtopic.php?f=5&t=25218

#HotIf GetKeyState("CapsLock", "T")
a::Send "{U+03B1}" ; α alpha
+a::Send "{U+0391}" ; Α Alpha
b::Send "{U+03B2}" ; β beta
+b::Send "{U+0392}" ; Β Beta
c::Send "{U+03B3}" ; γ gamma
+c::Send "{U+0393}" ; Γ Gamma
d::Send "{U+03B4}" ; δ delta
+d::Send "{U+0394}" ; Δ Delta
e::Send "{U+03B5}" ; ε epislon
+e::Send "{U+0395}" ; Ε Epislon
z::Send "{U+03B6}" ; ζ zeta
+z::Send "{U+0396}" ; Ζ Zeta
h::Send "{U+03B7}" ; η eta
+h::Send "{U+0397}" ; Η Eta
j::Send "{U+03B8}" ; θ theta
+j::Send "{U+0398}" ; Θ Theta
i::Send "{U+03B9}" ; ι iota
+i::Send "{U+0399}" ; Ι Iota
k::Send "{U+03BA}" ; κ kappa
+k::Send "{U+039A}" ; Κ Kappa
l::Send "{U+03BB}" ; λ lambda
+l::Send "{U+039B}" ; Λ Lambda
m::Send "{U+03BC}" ; μ mu
+m::Send "{U+039C}" ; Μ Mu
n::Send "{U+03BD}" ; ν nu
+n::Send "{U+039D}" ; Ν Nu
q::Send "{U+03BE}" ; ξ xi
+q::Send "{U+039E}" ; Ξ Xi
o::Send "{U+03BF}" ; ο omicron
+o::Send "{U+039F}" ; Ο Omicron
p::Send "{U+03C0}" ; π pi
+p::Send "{U+03A0}" ; Π Pi
r::Send "{U+03C1}" ; ρ rho
+r::Send "{U+03A1}" ; Ρ Rho
s::Send "{U+03C3}" ; σ sigma
+s::Send "{U+03A3}" ; Σ Sigma
!s::Send "{U+03C2}" ; ς final sigma
t::Send "{U+03C4}" ; τ tau
+t::Send "{U+03A4}" ; Τ Tau
y::Send "{U+03C5}" ; υ upsilon
+y::Send "{U+03A5}" ; Υ Upsilon
f::Send "{U+03C6}" ; φ phi
+f::Send "{U+03A6}" ; Φ Phi
x::Send "{U+03C7}" ; χ chi
+x::Send "{U+03A7}" ; Χ Chi
u::Send "{U+03C8}" ; ψ psi
+u::Send "{U+03A8}" ; Ψ Psi
w::Send "{U+03C9}" ; ω omega
+w::Send "{U+03A9}" ; Ω Omega
