;kurtynki.GEO
;PROJECT=GOK

local a=1
local b=7,64

OFFSETCO 3000
OFFSETPL 3000

;MIRROR co_add pl_add

OBJECT

ROTATE 90 90 0 ; rx ry rz
TRANSLATE 0 6,6 6,7 ; tx ty tz


;COPY co+ pl+  	ox oy oz  	tx ty tz  	rx ry rz
COPY 5	5	0 0 0		0 5,1 6,7	90 90 0
COPY 10	10	0 0 0		0 3,6 6,7	90 90 0
COPY 15	15	0 0 0		0 2,1 6,7	90 90 0



		
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

[01 kurtynka /1-4/ kurtyna ];
[02 kurtynka \1-4/ kurtyna ];