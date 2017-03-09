◊
yD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Service.Wcf\..\Assets\AssemblyInfo.Shared.cs
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str C
)C D
]D E
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str W
)W X
]X Y
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyVersion 
( 
$str '
)' (
]( )
[ 
assembly 	
:	 

AssemblyFileVersion 
( 
$str +
)+ ,
], -ÒP
rD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Service.Wcf\AutoReservationService.cs
	namespace

 	
AutoReservation


 
.

 
Service

 !
.

! "
Wcf

" %
{ 
public 

class "
AutoReservationService '
:( )#
IAutoReservationService* A
{ 
private 
static 
void 
WriteActualMethod -
(- .
). /
{ 	
Console 
. 
	WriteLine 
( 
$"  
	Calling:   )
{) *
new* -

StackTrace. 8
(8 9
)9 :
.: ;
GetFrame; C
(C D
$numD E
)E F
.F G
	GetMethodG P
(P Q
)Q R
.R S
NameS W
}W X
"X Y
)Y Z
;Z [
} 	
private ,
 AutoReservationBusinessComponent 0
_businessLayer1 ?
=@ A
newB E,
 AutoReservationBusinessComponentF f
(f g
)g h
;h i
public 
List 
< 
AutoDto 
> 
Autos "
{ 	
get 
{ 
WriteActualMethod !
(! "
)" #
;# $
return 
DtoConverter #
.# $
ConvertToDtos$ 1
(1 2
_businessLayer2 @
.@ A
AutosA F
)F G
;G H
} 
} 	
public 
List 
< 
KundeDto 
> 
Kunden $
{   	
get!! 
{"" 
WriteActualMethod## !
(##! "
)##" #
;### $
return$$ 
DtoConverter$$ #
.$$# $
ConvertToDtos$$$ 1
($$1 2
_businessLayer$$2 @
.$$@ A
Kunden$$A G
)$$G H
;$$H I
}%% 
}&& 	
public(( 
List(( 
<(( 
ReservationDto(( "
>((" #
Reservationen(($ 1
{)) 	
get** 
{++ 
WriteActualMethod,, !
(,,! "
),," #
;,,# $
return-- 
DtoConverter-- #
.--# $
ConvertToDtos--$ 1
(--1 2
_businessLayer--2 @
.--@ A
Reservationen--A N
)--N O
;--O P
}.. 
}// 	
public22 
void22 

DeleteAuto22 
(22 
AutoDto22 &
auto22' +
)22+ ,
{33 	
WriteActualMethod44 
(44 
)44 
;44  
_businessLayer55 
.55 

DeleteAuto55 %
(55% &
DtoConverter55& 2
.552 3
ConvertToEntity553 B
(55B C
auto55C G
)55G H
)55H I
;55I J
}66 	
public88 
void88 
DeleteKunde88 
(88  
KundeDto88  (
kunde88) .
)88. /
{99 	
WriteActualMethod:: 
(:: 
):: 
;::  
_businessLayer;; 
.;; 
DeleteKunde;; &
(;;& '
DtoConverter;;' 3
.;;3 4
ConvertToEntity;;4 C
(;;C D
kunde;;D I
);;I J
);;J K
;;;K L
}<< 	
public>> 
void>> 
DeleteReservation>> %
(>>% &
ReservationDto>>& 4
reservation>>5 @
)>>@ A
{?? 	
WriteActualMethod@@ 
(@@ 
)@@ 
;@@  
_businessLayerAA 
.AA 
DeleteReservationAA ,
(AA, -
DtoConverterAA- 9
.AA9 :
ConvertToEntityAA: I
(AAI J
reservationAAJ U
)AAU V
)AAV W
;AAW X
}BB 	
publicDD 
AutoDtoDD 
GetAutoByIdDD "
(DD" #
intDD# &
idDD' )
)DD) *
{EE 	
WriteActualMethodFF 
(FF 
)FF 
;FF  
returnGG 
DtoConverterGG 
.GG  
ConvertToDtoGG  ,
(GG, -
_businessLayerGG- ;
.GG; <
GetAutoByIdGG< G
(GGG H
idGGH J
)GGJ K
)GGK L
;GGL M
}HH 	
publicJJ 
KundeDtoJJ 
GetKundeByIdJJ $
(JJ$ %
intJJ% (
idJJ) +
)JJ+ ,
{KK 	
WriteActualMethodLL 
(LL 
)LL 
;LL  
returnMM 
DtoConverterMM 
.MM  
ConvertToDtoMM  ,
(MM, -
_businessLayerMM- ;
.MM; <
GetKundeByIdMM< H
(MMH I
idMMI K
)MMK L
)MML M
;MMM N
}NN 	
publicPP 
ReservationDtoPP 
GetReservationByNrPP 0
(PP0 1
intPP1 4
reservationNrPP5 B
)PPB C
{QQ 	
WriteActualMethodRR 
(RR 
)RR 
;RR  
returnSS 
DtoConverterSS 
.SS  
ConvertToDtoSS  ,
(SS, -
_businessLayerSS- ;
.SS; <
GetReservationByNrSS< N
(SSN O
reservationNrSSO \
)SS\ ]
)SS] ^
;SS^ _
}TT 	
publicVV 
AutoDtoVV 

InsertAutoVV !
(VV! "
AutoDtoVV" )
autoVV* .
)VV. /
{WW 	
WriteActualMethodXX 
(XX 
)XX 
;XX  
returnYY 
DtoConverterYY 
.YY  
ConvertToDtoYY  ,
(YY, -
_businessLayerYY- ;
.YY; <

InsertAutoYY< F
(YYF G
DtoConverterYYG S
.YYS T
ConvertToEntityYYT c
(YYc d
autoYYd h
)YYh i
)YYi j
)YYj k
;YYk l
}ZZ 	
public\\ 
KundeDto\\ 
InsertKunde\\ #
(\\# $
KundeDto\\$ ,
kunde\\- 2
)\\2 3
{]] 	
WriteActualMethod^^ 
(^^ 
)^^ 
;^^  
return__ 
DtoConverter__ 
.__  
ConvertToDto__  ,
(__, -
_businessLayer__- ;
.__; <
InsertKunde__< G
(__G H
DtoConverter__H T
.__T U
ConvertToEntity__U d
(__d e
kunde__e j
)__j k
)__k l
)__l m
;__m n
}`` 	
publicbb 
ReservationDtobb 
InsertReservationbb /
(bb/ 0
ReservationDtobb0 >
reservationbb? J
)bbJ K
{cc 	
WriteActualMethoddd 
(dd 
)dd 
;dd  
returnee 
DtoConverteree 
.ee  
ConvertToDtoee  ,
(ee, -
_businessLayeree- ;
.ee; <
InsertReservationee< M
(eeM N
DtoConvertereeN Z
.eeZ [
ConvertToEntityee[ j
(eej k
reservationeek v
)eev w
)eew x
)eex y
;eey z
}ff 	
publichh 
AutoDtohh 

UpdateAutohh !
(hh! "
AutoDtohh" )
autohh* .
)hh. /
{ii 	
WriteActualMethodjj 
(jj 
)jj 
;jj  
trykk 
{ll 
returnmm 
DtoConvertermm #
.mm# $
ConvertToDtomm$ 0
(mm0 1
_businessLayermm1 ?
.mm? @

UpdateAutomm@ J
(mmJ K
DtoConvertermmK W
.mmW X
ConvertToEntitymmX g
(mmg h
autommh l
)mml m
)mmm n
)mmn o
;mmo p
}nn 
catchoo 
(oo /
#LocalOptimisticConcurrencyExceptionoo 6
<oo6 7
Autooo7 ;
>oo; <
)oo< =
{pp 
throwqq 
newqq 
FaultExceptionqq (
(qq( )
$strqq) =
)qq= >
;qq> ?
}rr 
}ss 	
publicuu 
KundeDtouu 
UpdateKundeuu #
(uu# $
KundeDtouu$ ,
kundeuu- 2
)uu2 3
{vv 	
WriteActualMethodww 
(ww 
)ww 
;ww  
tryxx 
{yy 
returnzz 
DtoConverterzz #
.zz# $
ConvertToDtozz$ 0
(zz0 1
_businessLayerzz1 ?
.zz? @
UpdateKundezz@ K
(zzK L
DtoConverterzzL X
.zzX Y
ConvertToEntityzzY h
(zzh i
kundezzi n
)zzn o
)zzo p
)zzp q
;zzq r
}{{ 
catch|| 
(|| /
#LocalOptimisticConcurrencyException|| 6
<||6 7
Kunde||7 <
>||< =
)||= >
{}} 
throw~~ 
new~~ 
FaultException~~ (
(~~( )
$str~~) >
)~~> ?
;~~? @
} 
}
ÅÅ 	
public
ÉÉ 
ReservationDto
ÉÉ 
UpdateReservation
ÉÉ /
(
ÉÉ/ 0
ReservationDto
ÉÉ0 >
reservation
ÉÉ? J
)
ÉÉJ K
{
ÑÑ 	
WriteActualMethod
ÖÖ 
(
ÖÖ 
)
ÖÖ 
;
ÖÖ  
try
ÜÜ 
{
áá 
return
àà 
DtoConverter
àà #
.
àà# $
ConvertToDto
àà$ 0
(
àà0 1
_businessLayer
àà1 ?
.
àà? @
UpdateReservation
àà@ Q
(
ààQ R
DtoConverter
ààR ^
.
àà^ _
ConvertToEntity
àà_ n
(
ààn o
reservation
àào z
)
ààz {
)
àà{ |
)
àà| }
;
àà} ~
}
ââ 
catch
ää 
(
ää 1
#LocalOptimisticConcurrencyException
ää 6
<
ää6 7
Reservation
ää7 B
>
ääB C
e
ääD E
)
ääE F
{
ãã 
throw
åå 
new
åå 
FaultException
åå (
(
åå( )
$str
åå) D
)
ååD E
;
ååE F
}
çç 
}
èè 	
}
êê 
}ëë ®n
hD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Service.Wcf\DtoConverter.cs
	namespace 	
AutoReservation
 
. 
Service !
.! "
Wcf" %
{ 
public		 

static		 
class		 
DtoConverter		 $
{

 
private 
static 
Auto 
GetAutoInstance +
(+ ,
AutoDto, 3
dto4 7
)7 8
{ 	
if 
( 
dto 
. 

AutoKlasse 
== !

AutoKlasse" ,
., -
Standard- 5
)5 6
{7 8
return9 ?
new@ C
StandardAutoD P
(P Q
)Q R
;R S
}T U
if 
( 
dto 
. 

AutoKlasse 
== !

AutoKlasse" ,
., -
Mittelklasse- 9
)9 :
{; <
return= C
newD G
MittelklasseAutoH X
(X Y
)Y Z
;Z [
}\ ]
if 
( 
dto 
. 

AutoKlasse 
== !

AutoKlasse" ,
., -
Luxusklasse- 8
)8 9
{: ;
return< B
newC F
LuxusklasseAutoG V
(V W
)W X
;X Y
}Z [
throw 
new 
ArgumentException '
(' (
$str( I
,I J
nameofK Q
(Q R
dtoR U
)U V
)V W
;W X
} 	
public 
static 
Auto 
ConvertToEntity *
(* +
this+ /
AutoDto0 7
dto8 ;
); <
{ 	
if 
( 
dto 
== 
null 
) 
{ 
return %
null& *
;* +
}, -
Auto 
auto 
= 
GetAutoInstance '
(' (
dto( +
)+ ,
;, -
auto 
. 
Id 
= 
dto 
. 
Id 
; 
auto 
. 
Marke 
= 
dto 
. 
Marke "
;" #
auto 
. 

Tagestarif 
= 
dto !
.! "

Tagestarif" ,
;, -
auto 
. 

RowVersion 
= 
dto !
.! "

RowVersion" ,
;, -
if 
( 
auto 
is 
LuxusklasseAuto '
)' (
{ 
( 
( 
LuxusklasseAuto !
)! "
auto" &
)& '
.' (

Basistarif( 2
=3 4
dto5 8
.8 9

Basistarif9 C
;C D
}   
return!! 
auto!! 
;!! 
}"" 	
public## 
static## 
AutoDto## 
ConvertToDto## *
(##* +
this##+ /
Auto##0 4
entity##5 ;
)##; <
{$$ 	
if%% 
(%% 
entity%% 
==%% 
null%% 
)%% 
{%%  !
return%%" (
null%%) -
;%%- .
}%%/ 0
AutoDto'' 
dto'' 
='' 
new'' 
AutoDto'' %
{(( 
Id)) 
=)) 
entity)) 
.)) 
Id)) 
,)) 
Marke** 
=** 
entity** 
.** 
Marke** $
,**$ %

Tagestarif++ 
=++ 
entity++ #
.++# $

Tagestarif++$ .
,++. /

RowVersion,, 
=,, 
entity,, #
.,,# $

RowVersion,,$ .
}-- 
;-- 
if// 
(// 
entity// 
is// 
StandardAuto// &
)//& '
{//( )
dto//* -
.//- .

AutoKlasse//. 8
=//9 :

AutoKlasse//; E
.//E F
Standard//F N
;//N O
}//P Q
if00 
(00 
entity00 
is00 
MittelklasseAuto00 *
)00* +
{00, -
dto00. 1
.001 2

AutoKlasse002 <
=00= >

AutoKlasse00? I
.00I J
Mittelklasse00J V
;00V W
}00X Y
if11 
(11 
entity11 
is11 
LuxusklasseAuto11 )
)11) *
{22 
dto33 
.33 

AutoKlasse33 
=33  

AutoKlasse33! +
.33+ ,
Luxusklasse33, 7
;337 8
dto44 
.44 

Basistarif44 
=44  
(44! "
(44" #
LuxusklasseAuto44# 2
)442 3
entity443 9
)449 :
.44: ;

Basistarif44; E
;44E F
}55 
return88 
dto88 
;88 
}99 	
public:: 
static:: 
List:: 
<:: 
Auto:: 
>::  
ConvertToEntities::! 2
(::2 3
this::3 7
IEnumerable::8 C
<::C D
AutoDto::D K
>::K L
dtos::M Q
)::Q R
{;; 	
return<< 
ConvertGenericList<< %
(<<% &
dtos<<& *
,<<* +
ConvertToEntity<<, ;
)<<; <
;<<< =
}== 	
public>> 
static>> 
List>> 
<>> 
AutoDto>> "
>>>" #
ConvertToDtos>>$ 1
(>>1 2
this>>2 6
IEnumerable>>7 B
<>>B C
Auto>>C G
>>>G H
entities>>I Q
)>>Q R
{?? 	
return@@ 
ConvertGenericList@@ %
(@@% &
entities@@& .
,@@. /
ConvertToDto@@0 <
)@@< =
;@@= >
}AA 	
publicDD 
staticDD 
KundeDD 
ConvertToEntityDD +
(DD+ ,
thisDD, 0
KundeDtoDD1 9
dtoDD: =
)DD= >
{EE 	
ifFF 
(FF 
dtoFF 
==FF 
nullFF 
)FF 
{FF 
returnFF %
nullFF& *
;FF* +
}FF, -
returnHH 
newHH 
KundeHH 
{II 
IdJJ 
=JJ 
dtoJJ 
.JJ 
IdJJ 
,JJ 
NachnameKK 
=KK 
dtoKK 
.KK 
NachnameKK '
,KK' (
VornameLL 
=LL 
dtoLL 
.LL 
VornameLL %
,LL% &
GeburtsdatumMM 
=MM 
dtoMM "
.MM" #
GeburtsdatumMM# /
,MM/ 0

RowVersionNN 
=NN 
dtoNN  
.NN  !

RowVersionNN! +
}OO 
;OO 
}PP 	
publicQQ 
staticQQ 
KundeDtoQQ 
ConvertToDtoQQ +
(QQ+ ,
thisQQ, 0
KundeQQ1 6
entityQQ7 =
)QQ= >
{RR 	
ifSS 
(SS 
entitySS 
==SS 
nullSS 
)SS 
{SS  !
returnSS" (
nullSS) -
;SS- .
}SS/ 0
returnUU 
newUU 
KundeDtoUU 
{VV 
IdWW 
=WW 
entityWW 
.WW 
IdWW 
,WW 
NachnameXX 
=XX 
entityXX !
.XX! "
NachnameXX" *
,XX* +
VornameYY 
=YY 
entityYY  
.YY  !
VornameYY! (
,YY( )
GeburtsdatumZZ 
=ZZ 
entityZZ %
.ZZ% &
GeburtsdatumZZ& 2
,ZZ2 3

RowVersion[[ 
=[[ 
entity[[ #
.[[# $

RowVersion[[$ .
}\\ 
;\\ 
}]] 	
public^^ 
static^^ 
List^^ 
<^^ 
Kunde^^  
>^^  !
ConvertToEntities^^" 3
(^^3 4
this^^4 8
IEnumerable^^9 D
<^^D E
KundeDto^^E M
>^^M N
dtos^^O S
)^^S T
{__ 	
return`` 
ConvertGenericList`` %
(``% &
dtos``& *
,``* +
ConvertToEntity``, ;
)``; <
;``< =
}aa 	
publicbb 
staticbb 
Listbb 
<bb 
KundeDtobb #
>bb# $
ConvertToDtosbb% 2
(bb2 3
thisbb3 7
IEnumerablebb8 C
<bbC D
KundebbD I
>bbI J
entitiesbbK S
)bbS T
{cc 	
returndd 
ConvertGenericListdd %
(dd% &
entitiesdd& .
,dd. /
ConvertToDtodd0 <
)dd< =
;dd= >
}ee 	
publichh 
statichh 
Reservationhh !
ConvertToEntityhh" 1
(hh1 2
thishh2 6
ReservationDtohh7 E
dtohhF I
)hhI J
{ii 	
ifjj 
(jj 
dtojj 
==jj 
nulljj 
)jj 
{jj 
returnjj %
nulljj& *
;jj* +
}jj, -
Reservationll 
reservationll #
=ll$ %
newll& )
Reservationll* 5
{mm 
ReservationsNrnn 
=nn  
dtonn! $
.nn$ %
ReservationsNrnn% 3
,nn3 4
Vonoo 
=oo 
dtooo 
.oo 
Vonoo 
,oo 
Bispp 
=pp 
dtopp 
.pp 
Bispp 
,pp 
AutoIdqq 
=qq 
dtoqq 
.qq 
Autoqq !
.qq! "
Idqq" $
,qq$ %
KundeIdrr 
=rr 
dtorr 
.rr 
Kunderr #
.rr# $
Idrr$ &
,rr& '

RowVersionss 
=ss 
dtoss  
.ss  !

RowVersionss! +
}tt 
;tt 
returnvv 
reservationvv 
;vv 
}ww 	
publicxx 
staticxx 
ReservationDtoxx $
ConvertToDtoxx% 1
(xx1 2
thisxx2 6
Reservationxx7 B
entityxxC I
)xxI J
{yy 	
ifzz 
(zz 
entityzz 
==zz 
nullzz 
)zz 
{zz  !
returnzz" (
nullzz) -
;zz- .
}zz/ 0
return|| 
new|| 
ReservationDto|| %
{}} 
ReservationsNr~~ 
=~~  
entity~~! '
.~~' (
ReservationsNr~~( 6
,~~6 7
Von 
= 
entity 
. 
Von  
,  !
Bis
ÄÄ 
=
ÄÄ 
entity
ÄÄ 
.
ÄÄ 
Bis
ÄÄ  
,
ÄÄ  !

RowVersion
ÅÅ 
=
ÅÅ 
entity
ÅÅ #
.
ÅÅ# $

RowVersion
ÅÅ$ .
,
ÅÅ. /
Auto
ÇÇ 
=
ÇÇ 
ConvertToDto
ÇÇ #
(
ÇÇ# $
entity
ÇÇ$ *
.
ÇÇ* +
Auto
ÇÇ+ /
)
ÇÇ/ 0
,
ÇÇ0 1
Kunde
ÉÉ 
=
ÉÉ 
ConvertToDto
ÉÉ $
(
ÉÉ$ %
entity
ÉÉ% +
.
ÉÉ+ ,
Kunde
ÉÉ, 1
)
ÉÉ1 2
}
ÑÑ 
;
ÑÑ 
}
ÖÖ 	
public
ÜÜ 
static
ÜÜ 
List
ÜÜ 
<
ÜÜ 
Reservation
ÜÜ &
>
ÜÜ& '
ConvertToEntities
ÜÜ( 9
(
ÜÜ9 :
this
ÜÜ: >
IEnumerable
ÜÜ? J
<
ÜÜJ K
ReservationDto
ÜÜK Y
>
ÜÜY Z
dtos
ÜÜ[ _
)
ÜÜ_ `
{
áá 	
return
àà  
ConvertGenericList
àà %
(
àà% &
dtos
àà& *
,
àà* +
ConvertToEntity
àà, ;
)
àà; <
;
àà< =
}
ââ 	
public
ää 
static
ää 
List
ää 
<
ää 
ReservationDto
ää )
>
ää) *
ConvertToDtos
ää+ 8
(
ää8 9
this
ää9 =
IEnumerable
ää> I
<
ääI J
Reservation
ääJ U
>
ääU V
entities
ääW _
)
ää_ `
{
ãã 	
return
åå  
ConvertGenericList
åå %
(
åå% &
entities
åå& .
,
åå. /
ConvertToDto
åå0 <
)
åå< =
;
åå= >
}
çç 	
private
êê 
static
êê 
List
êê 
<
êê 
TTarget
êê #
>
êê# $ 
ConvertGenericList
êê% 7
<
êê7 8
TSource
êê8 ?
,
êê? @
TTarget
êêA H
>
êêH I
(
êêI J
this
êêJ N
IEnumerable
êêO Z
<
êêZ [
TSource
êê[ b
>
êêb c
source
êêd j
,
êêj k
Func
êêl p
<
êêp q
TSource
êêq x
,
êêx y
TTargetêêz Å
>êêÅ Ç
	converterêêÉ å
)êêå ç
{
ëë 	
if
íí 
(
íí 
source
íí 
==
íí 
null
íí 
)
íí 
{
íí  !
return
íí" (
null
íí) -
;
íí- .
}
íí/ 0
if
ìì 
(
ìì 
	converter
ìì 
==
ìì 
null
ìì !
)
ìì! "
{
ìì# $
return
ìì% +
null
ìì, 0
;
ìì0 1
}
ìì2 3
return
ïï 
source
ïï 
.
ïï 
Select
ïï  
(
ïï  !
	converter
ïï! *
)
ïï* +
.
ïï+ ,
ToList
ïï, 2
(
ïï2 3
)
ïï3 4
;
ïï4 5
}
ññ 	
}
óó 
}ôô ¬
sD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Service.Wcf\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 5
)5 6
]6 7
[ 
assembly 	
:	 

AssemblyDescription 
( 
$str !
)! "
]" #
[		 
assembly		 	
:			 
!
AssemblyConfiguration		  
(		  !
$str		! #
)		# $
]		$ %
[

 
assembly

 	
:

	 

AssemblyProduct

 
(

 
$str

 7
)

7 8
]

8 9
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8