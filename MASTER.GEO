;MASTER.GEO
;PROJECT=GOK

;INCLUDE

INCLUDE corners.GEO
INCLUDE sciany.GEO
INCLUDE kratki.GEO
INCLUDE zaslonki.GEO
INCLUDE kurtynki.GEO
INCLUDE dziura_mala.GEO
INCLUDE dziura_duza.GEO

;OFFSETCO
;OFFSETPL

;MIRROR co_add pl_add

;ABS absname <10 10 10 10 10 10> ;L <10 10 10 10 10 10>

ABS tynk 	<5 15 18 18 18 20> L <10 10 10 10 10 10> {5 250 18}
ABS scena	<10 7 6 6 6 6> L <10 10 10 10 10 10> {248 121 7}
ABS podloga	<4 3 3 3	3 2> L <10 10 10 10 10 10> {151 12 243}
ABS widownia	<72 80 86 89 90 90> L <10 10 10 10 10 10> {166 164 153}
;widownia pusta	<7 76 81	84 84 81>

ABS kurtyna	<14 35 55 72 70 65> {39 17 238}
ABS sufit	<40 65 80 70 70 65> {230 0 17}
ABS kratka	<30 40 50 50 50 40> {149 148 106}
ABS dziura	<99 99 99 99 99 99> {0 0 0}
ABS marmolit	<2 3 3 3	4 7> {52 112 53}
ABS plytki	<2 2 2 2	3 3> {205 86 197}
ABS drzwi	<10 7 5 4 4 4> {231 217 173}




		
CORNERS

;id x y z

PLANES
;fromback
;[id name  /   / absname  ]
;[id name  /   / (a /  / a_abs) (b /  / b_abs) ]