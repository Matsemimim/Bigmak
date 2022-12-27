;  ____ ____ ____ ____ ____ ____ ____ 
; ||q |||w |||e |||r |||t |||y |||+ ||
; ||__|||__|||__|||__|||__|||__|||__||
; |/__\|/__\|/__\|/__\|/__\|/__\|/__\|

#MaxHotkeysPerInterval 200

; This sucks on a 60% keyboard (Especially in game)
^Esc:: Return

; Mutli-Media Controls
RCtrl & Up:: Volume_Up
RCtrl & Down:: Volume_Down
RCtrl & Left:: Media_Prev
RCtrl & Right:: Media_Next
RCtrl & RShift:: Media_Play_Pause
RCtrl & RAlt:: Volume_Mute

; Layout -> Bigmak
^+q::
Run, bigmak.ahk
ExitApp
