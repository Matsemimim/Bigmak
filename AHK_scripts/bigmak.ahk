;  ____ ____ ____ ____ ____ ____ 
; ||b |||i |||g |||m |||a |||k ||
; ||__|||__|||__|||__|||__|||__||
; |/__\|/__\|/__\|/__\|/__\|/__\|

#MaxHotkeysPerInterval 200

; Layout
; q::q
; w::w
e::f
r::p
t::b
y::j
u::l
i::y
o::u
p::;

; a::a
s::r
d::s
f::t
g::g
h::m
j::n
k::e 
l::i
SC027::o ; Semicolon

; z::z
; x::x
; c::c
v::d
b::v
n::h
m::k

; Norwegian Letters
; æ
>!k::
transform,S,chr,230 
sendinput,%S%
return

; Æ
>!+k::
transform,S,chr,198
sendinput,%S%
return

; ø
>!SC027::
transform,S,chr,248
sendinput,%S%
return

; Ø
>!+SC027::
transform,S,chr,216
sendinput,%S%
return

; å
>!a::
transform,S,chr,229
sendinput,%S%
return

; Å
>!+a::
transform,S,chr,197
sendinput,%S%
return

; Mutli-Media Controls
>^Up:: Volume_Up ;RCtrl + Up
>^Down:: Volume_Down
>^Left:: Media_Prev
>^Right:: Media_Next
>^RShift:: Media_Play_Pause
>^RAlt:: Volume_Mute

; Quality of Life
^Esc:: Return ; This sucks on a 60% keyboard (Especially when playing games)
CapsLock:: BackSpace
^CapsLock:: ^BackSpace
+CapsLock:: CapsLock

; Layout -> Qwerty+
^+q::
Run, qwertyplus.ahk
ExitApp

; ::::    ::::      ::: ::::::::::: ::::::::::: ::::::::::: ::::::::  
; +:+:+: :+:+:+   :+: :+:   :+:         :+:         :+:    :+:    :+: 
; +:+ +:+:+ +:+  +:+   +:+  +:+         +:+         +:+    +:+        
; +#+  +:+  +#+ +#++:++#++: +#+         +#+         +#+    +#++:++#++ 
; +#+       +#+ +#+     +#+ +#+         +#+         +#+           +#+ 
; #+#       #+# #+#     #+# #+#         #+#         #+#    #+#    #+# 
; ###       ### ###     ### ###         ###     ########### ########  