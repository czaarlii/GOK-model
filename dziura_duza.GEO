;dziura_duza.GEO
;PROJECT=GOK

local a=0,35
local b=0,25

OFFSETCO 5000
OFFSETPL 5000

;MIRROR co_add pl_add

OBJECT

ROTATE 90 0 0 ; rx ry rz
TRANSLATE -1,4 26,56 4,1 ; tx ty tz


;COPY co+ pl+  	ox oy oz  	tx ty tz  	rx ry rz
COPY 5	5	0 0 0		0,3 26,56 4,1	90 0 0





		
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

[01 dziura_d /1-4/ dziura ];
[02 dziura_d \1-4/ dziura ];