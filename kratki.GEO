;kratki.GEO
;PROJECT=GOK

local a=0,4
local b=0,5

OFFSETCO 1000
OFFSETPL 1000

;MIRROR co_add pl_add

OBJECT

ROTATE 90 90 90 ; rx ry rz
TRANSLATE 4,319 16,07 5,6 ; tx ty tz


;COPY co+ pl+  ox oy oz  	tx ty tz  rx ry rz
COPY  5  5    0  0  0   	4,319 20,07 5,6   90 90 90
COPY  10  10    0  0  0   	4,319 25,07 5,6 	 90 90 90
COPY  15  15    0  0  0   -4,319 16,07 5,6	90 90 90
COPY  20  20    0  0  0   	-4,319 20,07 5,6   90 90 90
COPY  25  25    0  0  0   	-4,319 25,07 5,6 	 90 90 90

COPY  30  30    0  0  0   	-3,97 7,931 7,13 	 90 0 0
COPY  35  35    0  0  0   	3,97 7,931 7,13 	 90 0 0
COPY  40  40    0  0  0   	-3,97 7,931 2 	 90 90 0
COPY  45  45    0  0  0   	-3,97 7,931 1,6 	 90 90 0
COPY  50  50    0  0  0   	3,97 7,931 2 	 90 90 0
COPY  55  55    0  0  0   	3,97 7,931 1,6 	 90 90 0
		
CORNERS

;id x y z

1 -a/2 -b/2 0
2 -a/2 b/2 0
3 a/2 b/2 0
4 a/2 -b/2 0

PLANES
;fromback
;[id name  /   / absname  ]
;[id name  /   / (a /  / a_abs) (b /  / b_abs) ]

[01 kratka_went /1-4/ kratka ];
[02 kratka_went \1-4/ kratka ];