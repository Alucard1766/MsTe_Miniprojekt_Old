Œ
pD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\..\Assets\AssemblyInfo.Shared.cs
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
], -ì
[D:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\App.xaml.cs
	namespace 	
AutoReservation
 
. 
Ui 
{ 
public

 

partial

 
class

 
App

 
:

 
Application

 *
{ 
private 
IKernel 
kernel 
; 
	protected 
override 
void 
	OnStartup  )
() *
StartupEventArgs* :
e; <
)< =
{ 	
base 
. 
	OnStartup 
( 
e 
) 
; 
kernel 
= 
LoadNinject  
(  !
)! "
;" #
var 
	viewModel 
= 
kernel "
." #
Get# &
<& '
MainWindowViewModel' :
>: ;
(; <
)< =
;= >
	viewModel 
. 
Init 
( 
) 
; 

MainWindow 
= 
new 

MainWindow '
(' (
	viewModel( 1
)1 2
;2 3

MainWindow 
. 
Show 
( 
) 
; 
} 	
private 
IKernel 
LoadNinject #
(# $
)$ %
{ 	
var 
kernel 
= 
new 
StandardKernel +
(+ ,
new, /!
AutoReservationModule0 E
(E F
)F G
)G H
;H I
kernel 
. 
Load 
( 
$str H
)H I
;I J
return 
kernel 
; 
} 	
	protected!! 
override!! 
void!! 
OnExit!!  &
(!!& '
ExitEventArgs!!' 4
e!!5 6
)!!6 7
{"" 	
kernel## 
.## 
Dispose## 
(## 
)## 
;## 
base$$ 
.$$ 
OnExit$$ 
($$ 
e$$ 
)$$ 
;$$ 
}%% 	
}&& 
}'' „	
hD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\AutoReservationModule.cs
	namespace 	
AutoReservation
 
. 
Ui 
{ 
public 

class !
AutoReservationModule &
:' (
NinjectModule) 6
{ 
public 
override 
void 
Load !
(! "
)" #
{		 	
Bind

 
<

 
MainWindowViewModel

 $
>

$ %
(

% &
)

& '
.

' (
ToSelf

( .
(

. /
)

/ 0
;

0 1
Bind 
< 
AutoViewModel 
> 
(  
)  !
.! "
ToSelf" (
(( )
)) *
;* +
Bind 
< 
KundeViewModel 
>  
(  !
)! "
." #
ToSelf# )
() *
)* +
;+ ,
Bind 
<  
ReservationViewModel %
>% &
(& '
)' (
.( )
ToSelf) /
(/ 0
)0 1
;1 2
} 	
} 
} À
jD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Factory\IServiceFactory.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 
Factory $
{ 
public 

	interface 
IServiceFactory $
{ #
IAutoReservationService 

GetService  *
(* +
)+ ,
;, -
} 
}		 Ñ
mD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Factory\NullServiceFactory.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 
Factory $
{ 
public 

class 
NullServiceFactory #
:$ %
IServiceFactory& 5
{ 
public		 #
IAutoReservationService		 &

GetService		' 1
(		1 2
)		2 3
{

 	
return 
new &
NullAutoReservationService 1
(1 2
)2 3
;3 4
} 	
} 
public 

class &
NullAutoReservationService +
:, -#
IAutoReservationService. E
{ 
public 
List 
< 
AutoDto 
> 
Autos "
=># %
new& )
List* .
<. /
AutoDto/ 6
>6 7
(7 8
)8 9
;9 :
public 
List 
< 
KundeDto 
> 
Kunden $
=>% '
new( +
List, 0
<0 1
KundeDto1 9
>9 :
(: ;
); <
;< =
public 
List 
< 
ReservationDto "
>" #
Reservationen$ 1
=>2 4
new5 8
List9 =
<= >
ReservationDto> L
>L M
(M N
)N O
;O P
public 
AutoDto 
GetAutoById "
(" #
int# &
id' )
)) *
=>+ -
null. 2
;2 3
public 
KundeDto 
GetKundeById $
($ %
int% (
id) +
)+ ,
=>- /
null0 4
;4 5
public 
ReservationDto 
GetReservationByNr 0
(0 1
int1 4
reservationsNr5 C
)C D
=>E G
nullH L
;L M
public 
AutoDto 

InsertAuto !
(! "
AutoDto" )
auto* .
). /
=>0 2
null3 7
;7 8
public 
KundeDto 
InsertKunde #
(# $
KundeDto$ ,
kunde- 2
)2 3
=>4 6
null7 ;
;; <
public 
ReservationDto 
InsertReservation /
(/ 0
ReservationDto0 >
reservation? J
)J K
=>L N
nullO S
;S T
public 
AutoDto 

UpdateAuto !
(! "
AutoDto" )
auto* .
). /
=>0 2
null3 7
;7 8
public 
KundeDto 
UpdateKunde #
(# $
KundeDto$ ,
kunde- 2
)2 3
=>4 6
null7 ;
;; <
public 
ReservationDto 
UpdateReservation /
(/ 0
ReservationDto0 >
reservation? J
)J K
=>L N
nullO S
;S T
public 
void 

DeleteAuto 
( 
AutoDto &
auto' +
)+ ,
{- .
}/ 0
public 
void 
DeleteKunde 
(  
KundeDto  (
kunde) .
). /
{0 1
}2 3
public 
void 
DeleteReservation %
(% &
ReservationDto& 4
reservation5 @
)@ A
{B C
}D E
}   
}!! …
bD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\MainWindow.xaml.cs
	namespace 	
AutoReservation
 
. 
Ui 
{ 
public 

partial 
class 

MainWindow #
:$ %
Window& ,
{ 
public 

MainWindow 
( 
) 
{		 	
InitializeComponent

 
(

  
)

  !
;

! "
} 	
public 

MainWindow 
( 
object  
	viewModel! *
)* +
{ 	
DataContext 
= 
	viewModel #
;# $
InitializeComponent 
(  
)  !
;! "
} 	
} 
} †
{D:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Converters\DetailViewVisibilityConverter.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 

Converters '
{ 
public 

class )
DetailViewVisibilityConverter .
:/ 0
IValueConverter1 @
{ 
public		 
object		 
Convert		 
(		 
object		 $
value		% *
,		* +
Type		, 0

targetType		1 ;
,		; <
object		= C
	parameter		D M
,		M N
System		O U
.		U V
Globalization		V c
.		c d
CultureInfo		d o
culture		p w
)		w x
{

 	
if 
( 
value 
!= 
null 
) 
{ 
return 

Visibility !
.! "
Visible" )
;) *
} 
return 

Visibility 
. 
	Collapsed '
;' (
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
SystemS Y
.Y Z
GlobalizationZ g
.g h
CultureInfoh s
culturet {
){ |
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
} 
} ®
xD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Factory\LocalDataAccessServiceFactory.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 
Factory $
{ 
public 

class )
LocalDataAccessServiceFactory .
:/ 0
IServiceFactory1 @
{ 
public #
IAutoReservationService &

GetService' 1
(1 2
)2 3
{		 	
return

 
new

 "
AutoReservationService

 -
(

- .
)

. /
;

/ 0
} 	
} 
} …
qD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\ViewModels\MainWindowViewModel.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 

ViewModels '
{ 
public 

class 
MainWindowViewModel $
{ 
private 
readonly 
AutoViewModel &
autoViewModel' 4
;4 5
private 
readonly 
KundeViewModel '
kundeViewModel( 6
;6 7
private 
readonly  
ReservationViewModel - 
reservationViewModel. B
;B C
public		 
MainWindowViewModel		 "
(		" #
AutoViewModel		# 0
autoViewModel		1 >
,		> ?
KundeViewModel		@ N
kundeViewModel		O ]
,		] ^ 
ReservationViewModel

   
reservationViewModel

! 5
)

5 6
{ 	
this 
. 
autoViewModel 
=  
autoViewModel! .
;. /
this 
. 
kundeViewModel 
=  !
kundeViewModel" 0
;0 1
this 
.  
reservationViewModel %
=& ' 
reservationViewModel( <
;< =
} 	
public 
void 
Init 
( 
) 
{ 	
autoViewModel 
. 
Init 
( 
)  
;  !
kundeViewModel 
. 
Init 
(  
)  !
;! " 
reservationViewModel  
.  !
Init! %
(% &
)& '
;' (
} 	
public 
AutoViewModel 
AutoViewModel *
{ 	
get 
{ 
return 
autoViewModel &
;& '
}( )
} 	
public 
KundeViewModel 
KundeViewModel ,
{ 	
get 
{ 
return 
kundeViewModel '
;' (
}) *
}   	
public""  
ReservationViewModel"" # 
ReservationViewModel""$ 8
{## 	
get$$ 
{$$ 
return$$  
reservationViewModel$$ -
;$$- .
}$$/ 0
}%% 	
}&& 
}'' °j
rD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\ViewModels\ReservationViewModel.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 

ViewModels '
{		 
public

 

class

  
ReservationViewModel

 %
:

& '
ViewModelBase

( 5
{ 
private 
readonly  
ObservableCollection -
<- .
ReservationDto. <
>< =
reservationen> K
=L M
newN Q 
ObservableCollectionR f
<f g
ReservationDtog u
>u v
(v w
)w x
;x y
public  
ReservationViewModel #
(# $
IServiceFactory$ 3
factory4 ;
); <
:= >
base? C
(C D
factoryD K
)K L
{ 	
} 	
public  
ObservableCollection #
<# $
ReservationDto$ 2
>2 3
Reservationen4 A
{ 	
get 
{ 
return 
reservationen &
;& '
}( )
} 	
private 
ReservationDto 
selectedReservation 2
;2 3
public 
ReservationDto 
SelectedReservation 1
{ 	
get 
{ 
return 
selectedReservation ,
;, -
}. /
set 
{ 
if 
( 
selectedReservation '
!=( *
value+ 0
)0 1
{ 
selectedReservation   '
=  ( )
value  * /
;  / 0
SelectedAutoId!! "
=!!# $
value!!% *
?!!* +
.!!+ ,
Auto!!, 0
!=!!1 3
null!!4 8
?!!9 :
value!!; @
.!!@ A
Auto!!A E
.!!E F
Id!!F H
:!!I J
$num!!K L
;!!L M
SelectedKundeId"" #
=""$ %
value""& +
?""+ ,
."", -
Kunde""- 2
!=""3 5
null""6 :
?""; <
value""= B
.""B C
Kunde""C H
.""H I
Id""I K
:""L M
$num""N O
;""O P
OnPropertyChanged$$ %
($$% &
nameof$$& ,
($$, -
SelectedReservation$$- @
)$$@ A
)$$A B
;$$B C
}%% 
}&& 
}'' 	
private)) 
int)) 
selectedAutoId)) "
;))" #
public** 
int** 
SelectedAutoId** !
{++ 	
get,, 
{,, 
return,, 
selectedAutoId,, '
;,,' (
},,) *
set-- 
{.. 
if// 
(// 
selectedAutoId// "
!=//# %
value//& +
)//+ ,
{00 
selectedAutoId11 "
=11# $
value11% *
;11* +
if22 
(22 
SelectedReservation22 +
!=22, .
null22/ 3
)223 4
{33 
SelectedReservation44 +
.44+ ,
Auto44, 0
=441 2
Autos443 8
.448 9
SingleOrDefault449 H
(44H I
a44I J
=>44K M
a44N O
.44O P
Id44P R
==44S U
value44V [
)44[ \
;44\ ]
}55 
OnPropertyChanged77 %
(77% &
nameof77& ,
(77, -
SelectedAutoId77- ;
)77; <
)77< =
;77= >
}88 
}99 
}:: 	
private<< 
int<< 
selectedKundeId<< #
;<<# $
public== 
int== 
SelectedKundeId== "
{>> 	
get?? 
{?? 
return?? 
selectedKundeId?? (
;??( )
}??* +
set@@ 
{AA 
ifBB 
(BB 
selectedKundeIdBB #
!=BB$ &
valueBB' ,
)BB, -
{CC 
selectedKundeIdDD #
=DD$ %
valueDD& +
;DD+ ,
ifEE 
(EE 
SelectedReservationEE +
!=EE, .
nullEE/ 3
)EE3 4
{FF 
SelectedReservationGG +
.GG+ ,
KundeGG, 1
=GG2 3
KundenGG4 :
.GG: ;
SingleOrDefaultGG; J
(GGJ K
kGGK L
=>GGM O
kGGP Q
.GGQ R
IdGGR T
==GGU W
valueGGX ]
)GG] ^
;GG^ _
}HH 
OnPropertyChangedJJ %
(JJ% &
nameofJJ& ,
(JJ, -
SelectedKundeIdJJ- <
)JJ< =
)JJ= >
;JJ> ?
}KK 
}LL 
}MM 	
privateOO 
readonlyOO  
ObservableCollectionOO -
<OO- .
AutoDtoOO. 5
>OO5 6
autosOO7 <
=OO= >
newOO? B 
ObservableCollectionOOC W
<OOW X
AutoDtoOOX _
>OO_ `
(OO` a
)OOa b
;OOb c
publicPP  
ObservableCollectionPP #
<PP# $
AutoDtoPP$ +
>PP+ ,
AutosPP- 2
{QQ 	
getRR 
{RR 
returnRR 
autosRR 
;RR 
}RR  !
}SS 	
privateUU 
readonlyUU  
ObservableCollectionUU -
<UU- .
KundeDtoUU. 6
>UU6 7
kundenUU8 >
=UU? @
newUUA D 
ObservableCollectionUUE Y
<UUY Z
KundeDtoUUZ b
>UUb c
(UUc d
)UUd e
;UUe f
publicVV  
ObservableCollectionVV #
<VV# $
KundeDtoVV$ ,
>VV, -
KundenVV. 4
{WW 	
getXX 
{XX 
returnXX 
kundenXX 
;XX  
}XX! "
}YY 	
private]] 
RelayCommand]] 
loadCommand]] (
;]]( )
public__ 
ICommand__ 
LoadCommand__ #
{`` 	
getaa 
{bb 
returncc 
loadCommandcc "
??cc# %
(cc& '
loadCommandcc' 2
=cc3 4
newcc5 8
RelayCommandcc9 E
(ccE F
paramccF K
=>ccL N
LoadccO S
(ccS T
)ccT U
,ccU V
paramccW \
=>cc] _
CanLoadcc` g
(ccg h
)cch i
)cci j
)ccj k
;cck l
}dd 
}ee 	
	protectedgg 
overridegg 
voidgg 
Loadgg  $
(gg$ %
)gg% &
{hh 	
Reservationenii 
.ii 
Clearii 
(ii  
)ii  !
;ii! "
Kundenkk 
.kk 
Clearkk 
(kk 
)kk 
;kk 
Autosll 
.ll 
Clearll 
(ll 
)ll 
;ll 
foreachnn 
(nn 
KundeDtonn 
kundenn #
innn$ &
Servicenn' .
.nn. /
Kundennn/ 5
)nn5 6
{oo 
Kundenpp 
.pp 
Addpp 
(pp 
kundepp  
)pp  !
;pp! "
}qq 
foreachrr 
(rr 
AutoDtorr 
autorr !
inrr" $
Servicerr% ,
.rr, -
Autosrr- 2
)rr2 3
{ss 
Autostt 
.tt 
Addtt 
(tt 
autott 
)tt 
;tt  
}uu 
foreachvv 
(vv 
ReservationDtovv #
reservationvv$ /
invv0 2
Servicevv3 :
.vv: ;
Reservationenvv; H
)vvH I
{ww 
Reservationenxx 
.xx 
Addxx !
(xx! "
reservationxx" -
)xx- .
;xx. /
}yy 
SelectedReservationzz 
=zz  !
Reservationenzz" /
.zz/ 0
FirstOrDefaultzz0 >
(zz> ?
)zz? @
;zz@ A
}{{ 	
private}} 
bool}} 
CanLoad}} 
(}} 
)}} 
{~~ 	
return 
ServiceExists  
;  !
}
ÄÄ 	
private
ÜÜ 
RelayCommand
ÜÜ 
saveCommand
ÜÜ (
;
ÜÜ( )
public
àà 
ICommand
àà 
SaveCommand
àà #
{
ââ 	
get
ää 
{
ãã 
return
åå 
saveCommand
åå "
??
åå# %
(
åå& '
saveCommand
åå' 2
=
åå3 4
new
åå5 8
RelayCommand
åå9 E
(
ååE F
param
ååF K
=>
ååL N
SaveData
ååO W
(
ååW X
)
ååX Y
,
ååY Z
param
åå[ `
=>
ååa c
CanSaveData
ååd o
(
ååo p
)
ååp q
)
ååq r
)
åår s
;
åås t
}
çç 
}
éé 	
private
êê 
void
êê 
SaveData
êê 
(
êê 
)
êê 
{
ëë 	
foreach
íí 
(
íí 
var
íí 
reservation
íí $
in
íí% '
Reservationen
íí( 5
)
íí5 6
{
ìì 
if
îî 
(
îî 
reservation
îî 
.
îî  
ReservationsNr
îî  .
==
îî/ 1
default
îî2 9
(
îî9 :
int
îî: =
)
îî= >
)
îî> ?
{
ïï 
Service
ññ 
.
ññ 
InsertReservation
ññ -
(
ññ- .
reservation
ññ. 9
)
ññ9 :
;
ññ: ;
}
óó 
else
òò 
{
ôô 
Service
öö 
.
öö 
UpdateReservation
öö -
(
öö- .
reservation
öö. 9
)
öö9 :
;
öö: ;
}
õõ 
}
úú 
Load
ùù 
(
ùù 
)
ùù 
;
ùù 
}
ûû 	
private
†† 
bool
†† 
CanSaveData
††  
(
††  !
)
††! "
{
°° 	
if
¢¢ 
(
¢¢ 
!
¢¢ 
ServiceExists
¢¢ 
)
¢¢ 
{
££ 
return
§§ 
false
§§ 
;
§§ 
}
•• 
return
ßß 
Validate
ßß 
(
ßß 
Reservationen
ßß )
)
ßß) *
;
ßß* +
}
®® 	
private
ÆÆ 
RelayCommand
ÆÆ 

newCommand
ÆÆ '
;
ÆÆ' (
public
∞∞ 
ICommand
∞∞ 

NewCommand
∞∞ "
{
±± 	
get
≤≤ 
{
≥≥ 
return
¥¥ 

newCommand
¥¥ !
??
¥¥" $
(
¥¥% &

newCommand
¥¥& 0
=
¥¥1 2
new
¥¥3 6
RelayCommand
¥¥7 C
(
¥¥C D
param
¥¥D I
=>
¥¥J L
New
¥¥M P
(
¥¥P Q
)
¥¥Q R
,
¥¥R S
param
¥¥T Y
=>
¥¥Z \
CanNew
¥¥] c
(
¥¥c d
)
¥¥d e
)
¥¥e f
)
¥¥f g
;
¥¥g h
}
µµ 
}
∂∂ 	
private
∏∏ 
void
∏∏ 
New
∏∏ 
(
∏∏ 
)
∏∏ 
{
ππ 	
Reservationen
∫∫ 
.
∫∫ 
Add
∫∫ 
(
∫∫ 
new
∫∫ !
ReservationDto
∫∫" 0
{
ªª 
Von
ºº 
=
ºº 
DateTime
ºº 
.
ºº 
Today
ºº $
,
ºº$ %
Bis
ΩΩ 
=
ΩΩ 
DateTime
ΩΩ 
.
ΩΩ 
Today
ΩΩ $
}
ææ 
)
ææ 
;
ææ 
}
øø 	
private
¡¡ 
bool
¡¡ 
CanNew
¡¡ 
(
¡¡ 
)
¡¡ 
{
¬¬ 	
return
√√ 
ServiceExists
√√  
;
√√  !
}
ƒƒ 	
private
   
RelayCommand
   
deleteCommand
   *
;
  * +
public
ÃÃ 
ICommand
ÃÃ 
DeleteCommand
ÃÃ %
{
ÕÕ 	
get
ŒŒ 
{
œœ 
return
–– 
deleteCommand
–– $
??
––% '
(
––( )
deleteCommand
––) 6
=
––7 8
new
––9 <
RelayCommand
––= I
(
––I J
param
––J O
=>
––P R
Delete
––S Y
(
––Y Z
)
––Z [
,
––[ \
param
––] b
=>
––c e
	CanDelete
––f o
(
––o p
)
––p q
)
––q r
)
––r s
;
––s t
}
—— 
}
““ 	
private
‘‘ 
void
‘‘ 
Delete
‘‘ 
(
‘‘ 
)
‘‘ 
{
’’ 	
Service
÷÷ 
.
÷÷ 
DeleteReservation
÷÷ %
(
÷÷% &!
SelectedReservation
÷÷& 9
)
÷÷9 :
;
÷÷: ;
Load
◊◊ 
(
◊◊ 
)
◊◊ 
;
◊◊ 
}
ÿÿ 	
private
⁄⁄ 
bool
⁄⁄ 
	CanDelete
⁄⁄ 
(
⁄⁄ 
)
⁄⁄  
{
€€ 	
return
‹‹ 
ServiceExists
›› 
&&
››  !
SelectedReservation
ﬁﬁ #
!=
ﬁﬁ$ &
null
ﬁﬁ' +
&&
ﬁﬁ, .!
SelectedReservation
ﬂﬂ #
.
ﬂﬂ# $
ReservationsNr
ﬂﬂ$ 2
!=
ﬂﬂ3 5
default
ﬂﬂ6 =
(
ﬂﬂ= >
int
ﬂﬂ> A
)
ﬂﬂA B
;
ﬂﬂB C
}
‡‡ 	
}
‰‰ 
}ÂÂ Ô>
lD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\ViewModels\KundeViewModel.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 

ViewModels '
{		 
public

 

class

 
KundeViewModel

 
:

  !
ViewModelBase

" /
{ 
private 
readonly  
ObservableCollection -
<- .
KundeDto. 6
>6 7
kunden8 >
=? @
newA D 
ObservableCollectionE Y
<Y Z
KundeDtoZ b
>b c
(c d
)d e
;e f
public 
KundeViewModel 
( 
IServiceFactory -
factory. 5
)5 6
:7 8
base9 =
(= >
factory> E
)E F
{ 	
} 	
public  
ObservableCollection #
<# $
KundeDto$ ,
>, -
Kunden. 4
{ 	
get 
{ 
return 
kunden 
;  
}! "
} 	
private 
KundeDto 
selectedKunde &
;& '
public 
KundeDto 
SelectedKunde %
{ 	
get 
{ 
return 
selectedKunde &
;& '
}( )
set 
{ 
if 
( 
selectedKunde !
!=" $
value% *
)* +
{ 
selectedKunde   !
=  " #
value  $ )
;  ) *
OnPropertyChanged!! %
(!!% &
nameof!!& ,
(!!, -
SelectedKunde!!- :
)!!: ;
)!!; <
;!!< =
}"" 
}## 
}$$ 	
private)) 
RelayCommand)) 
loadCommand)) (
;))( )
public++ 
ICommand++ 
LoadCommand++ #
{,, 	
get-- 
{.. 
return// 
loadCommand// "
??//# %
(//& '
loadCommand//' 2
=//3 4
new//5 8
RelayCommand//9 E
(//E F
param//F K
=>//L N
Load//O S
(//S T
)//T U
,//U V
param//W \
=>//] _
CanLoad//` g
(//g h
)//h i
)//i j
)//j k
;//k l
}00 
}11 	
	protected33 
override33 
void33 
Load33  $
(33$ %
)33% &
{44 	
Kunden55 
.55 
Clear55 
(55 
)55 
;55 
foreach66 
(66 
var66 
kunde66 
in66 !
Service66" )
.66) *
Kunden66* 0
)660 1
{77 
Kunden88 
.88 
Add88 
(88 
kunde88  
)88  !
;88! "
}99 
SelectedKunde:: 
=:: 
Kunden:: "
.::" #
FirstOrDefault::# 1
(::1 2
)::2 3
;::3 4
};; 	
private== 
bool== 
CanLoad== 
(== 
)== 
{>> 	
return?? 
ServiceExists??  
;??  !
}@@ 	
privateFF 
RelayCommandFF 
saveCommandFF (
;FF( )
publicHH 
ICommandHH 
SaveCommandHH #
{II 	
getJJ 
{KK 
returnLL 
saveCommandLL "
??LL# %
(LL& '
saveCommandLL' 2
=LL3 4
newLL5 8
RelayCommandLL9 E
(LLE F
paramLLF K
=>LLL N
SaveDataLLO W
(LLW X
)LLX Y
,LLY Z
paramLL[ `
=>LLa c
CanSaveDataLLd o
(LLo p
)LLp q
)LLq r
)LLr s
;LLs t
}MM 
}NN 	
privatePP 
voidPP 
SaveDataPP 
(PP 
)PP 
{QQ 	
foreachRR 
(RR 
varRR 
kundeRR 
inRR !
KundenRR" (
)RR( )
{SS 
ifTT 
(TT 
kundeTT 
.TT 
IdTT 
==TT 
defaultTT  '
(TT' (
intTT( +
)TT+ ,
)TT, -
{UU 
ServiceVV 
.VV 
InsertKundeVV '
(VV' (
kundeVV( -
)VV- .
;VV. /
}WW 
elseXX 
{YY 
ServiceZZ 
.ZZ 
UpdateKundeZZ '
(ZZ' (
kundeZZ( -
)ZZ- .
;ZZ. /
}[[ 
}\\ 
Load]] 
(]] 
)]] 
;]] 
}^^ 	
private`` 
bool`` 
CanSaveData``  
(``  !
)``! "
{aa 	
ifbb 
(bb 
!bb 
ServiceExistsbb 
)bb 
{cc 
returndd 
falsedd 
;dd 
}ee 
returngg 
Validategg 
(gg 
Kundengg "
)gg" #
;gg# $
}hh 	
privateoo 
RelayCommandoo 

newCommandoo '
;oo' (
publicqq 
ICommandqq 

NewCommandqq "
{rr 	
getss 
{tt 
returnuu 

newCommanduu !
??uu" $
(uu% &

newCommanduu& 0
=uu1 2
newuu3 6
RelayCommanduu7 C
(uuC D
paramuuD I
=>uuJ L
NewuuM P
(uuP Q
)uuQ R
,uuR S
paramuuT Y
=>uuZ \
CanNewuu] c
(uuc d
)uud e
)uue f
)uuf g
;uug h
}vv 
}ww 	
privateyy 
voidyy 
Newyy 
(yy 
)yy 
{zz 	
Kunden{{ 
.{{ 
Add{{ 
({{ 
new{{ 
KundeDto{{ #
{{{$ %
Geburtsdatum{{& 2
={{3 4
DateTime{{5 =
.{{= >
Today{{> C
}{{D E
){{E F
;{{F G
}|| 	
private~~ 
bool~~ 
CanNew~~ 
(~~ 
)~~ 
{ 	
return
ÄÄ 
ServiceExists
ÄÄ  
;
ÄÄ  !
}
ÅÅ 	
private
áá 
RelayCommand
áá 
deleteCommand
áá *
;
áá* +
public
ââ 
ICommand
ââ 
DeleteCommand
ââ %
{
ää 	
get
ãã 
{
åå 
return
çç 
deleteCommand
çç $
??
çç% '
(
çç( )
deleteCommand
çç) 6
=
çç7 8
new
çç9 <
RelayCommand
çç= I
(
ççI J
param
ççJ O
=>
ççP R
Delete
ççS Y
(
ççY Z
)
ççZ [
,
çç[ \
param
çç] b
=>
ççc e
	CanDelete
ççf o
(
çço p
)
ççp q
)
ççq r
)
ççr s
;
ççs t
}
éé 
}
èè 	
private
ëë 
void
ëë 
Delete
ëë 
(
ëë 
)
ëë 
{
íí 	
Service
ìì 
.
ìì 
DeleteKunde
ìì 
(
ìì  
SelectedKunde
ìì  -
)
ìì- .
;
ìì. /
Load
îî 
(
îî 
)
îî 
;
îî 
}
ïï 	
private
óó 
bool
óó 
	CanDelete
óó 
(
óó 
)
óó  
{
òò 	
return
ôô 
ServiceExists
öö 
&&
öö  
SelectedKunde
õõ 
!=
õõ  
null
õõ! %
&&
õõ& (
SelectedKunde
úú 
.
úú 
Id
úú  
!=
úú! #
default
úú$ +
(
úú+ ,
int
úú, /
)
úú/ 0
;
úú0 1
}
ùù 	
}
°° 
}¢¢ ¡
fD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Views\AutoView.xaml.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 
Views "
{ 
public 

partial 
class 
AutoView !
:" #
UserControl$ /
{		 
public

 
AutoView

 
(

 
)

 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} Æ
uD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Converters\AutoKlasseEnumConverter.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 

Converters '
{ 
public 

class #
AutoKlasseEnumConverter (
:) *
IValueConverter+ :
{ 
public		 
object		 
Convert		 
(		 
object		 $
value		% *
,		* +
Type		, 0

targetType		1 ;
,		; <
object		= C
	parameter		D M
,		M N
System		O U
.		U V
Globalization		V c
.		c d
CultureInfo		d o
culture		p w
)		w x
{

 	
return 
( 
int 
) 
value 
; 
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
SystemS Y
.Y Z
GlobalizationZ g
.g h
CultureInfoh s
culturet {
){ |
{ 	
return 
( 

AutoKlasse 
) 
value $
;$ %
} 	
} 
} Ñ
{D:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Converters\BasistarifVisibilityConverter.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 

Converters '
{ 
public 

class )
BasistarifVisibilityConverter .
:/ 0
IValueConverter1 @
{		 
public

 
object

 
Convert

 
(

 
object

 $
value

% *
,

* +
Type

, 0

targetType

1 ;
,

; <
object

= C
	parameter

D M
,

M N
System

O U
.

U V
Globalization

V c
.

c d
CultureInfo

d o
culture

p w
)

w x
{ 	
if 
( 
( 

AutoKlasse 
) 
value !
==" $

AutoKlasse% /
./ 0
Luxusklasse0 ;
); <
{ 
return 

Visibility !
.! "
Visible" )
;) *
} 
return 

Visibility 
. 
	Collapsed '
;' (
} 	
public 
object 
ConvertBack !
(! "
object" (
value) .
,. /
Type0 4

targetType5 ?
,? @
objectA G
	parameterH Q
,Q R
SystemS Y
.Y Z
GlobalizationZ g
.g h
CultureInfoh s
culturet {
){ |
{ 	
throw 
new #
NotImplementedException -
(- .
). /
;/ 0
} 	
} 
} ˘
yD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Factory\RemoteDataAccessServiceFactory.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 
Factory $
{ 
public 

class *
RemoteDataAccessServiceFactory /
:0 1
IServiceFactory2 A
{ 
public #
IAutoReservationService &

GetService' 1
(1 2
)2 3
{		 	
ChannelFactory

 
<

 #
IAutoReservationService

 2
>

2 3
channelFactory

4 B
=

C D
new

E H
ChannelFactory

I W
<

W X#
IAutoReservationService

X o
>

o p
(

p q
$str	

q â
)


â ä
;


ä ã
return 
channelFactory !
.! "
CreateChannel" /
(/ 0
)0 1
;1 2
} 	
} 
} ’
jD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str -
)- .
]. /
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str /
)/ 0
]0 1
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

	ThemeInfo 
( &
ResourceDictionaryLocation 
. 
None #
,# $&
ResourceDictionaryLocation!! 
.!! 
SourceAssembly!! -
)$$ 
]$$ ‡=
kD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\ViewModels\AutoViewModel.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 

ViewModels '
{ 
public		 

class		 
AutoViewModel		 
:		  
ViewModelBase		! .
{

 
private 
readonly  
ObservableCollection -
<- .
AutoDto. 5
>5 6
autos7 <
== >
new? B 
ObservableCollectionC W
<W X
AutoDtoX _
>_ `
(` a
)a b
;b c
public 
AutoViewModel 
( 
IServiceFactory ,
factory- 4
)4 5
:6 7
base8 <
(< =
factory= D
)D E
{ 	
} 	
public  
ObservableCollection #
<# $
AutoDto$ +
>+ ,
Autos- 2
{ 	
get 
{ 
return 
autos 
; 
}  !
} 	
private 
AutoDto 
selectedAuto $
;$ %
public 
AutoDto 
SelectedAuto #
{ 	
get 
{ 
return 
selectedAuto %
;% &
}' (
set 
{ 
if 
( 
selectedAuto  
!=! #
value$ )
)) *
{ 
selectedAuto  
=! "
value# (
;( )
OnPropertyChanged   %
(  % &
nameof  & ,
(  , -
SelectedAuto  - 9
)  9 :
)  : ;
;  ; <
}!! 
}"" 
}## 	
private'' 
RelayCommand'' 
loadCommand'' (
;''( )
public)) 
ICommand)) 
LoadCommand)) #
{** 	
get++ 
{,, 
return-- 
loadCommand-- "
??--# %
(--& '
loadCommand--' 2
=--3 4
new--5 8
RelayCommand--9 E
(--E F
param--F K
=>--L N
Load--O S
(--S T
)--T U
,--U V
param--W \
=>--] _
CanLoad--` g
(--g h
)--h i
)--i j
)--j k
;--k l
}.. 
}// 	
	protected11 
override11 
void11 
Load11  $
(11$ %
)11% &
{22 	
Autos33 
.33 
Clear33 
(33 
)33 
;33 
foreach44 
(44 
var44 
auto44 
in44  
Service44! (
.44( )
Autos44) .
)44. /
{55 
Autos66 
.66 
Add66 
(66 
auto66 
)66 
;66  
}77 
SelectedAuto88 
=88 
Autos88  
.88  !
FirstOrDefault88! /
(88/ 0
)880 1
;881 2
}99 	
private;; 
bool;; 
CanLoad;; 
(;; 
);; 
{<< 	
return== 
ServiceExists==  
;==  !
}>> 	
privateDD 
RelayCommandDD 
saveCommandDD (
;DD( )
publicFF 
ICommandFF 
SaveCommandFF #
{GG 	
getHH 
{II 
returnJJ 
saveCommandJJ "
??JJ# %
(JJ& '
saveCommandJJ' 2
=JJ3 4
newJJ5 8
RelayCommandJJ9 E
(JJE F
paramJJF K
=>JJL N
SaveDataJJO W
(JJW X
)JJX Y
,JJY Z
paramJJ[ `
=>JJa c
CanSaveDataJJd o
(JJo p
)JJp q
)JJq r
)JJr s
;JJs t
}KK 
}LL 	
privateNN 
voidNN 
SaveDataNN 
(NN 
)NN 
{OO 	
foreachPP 
(PP 
varPP 
autoPP 
inPP  
AutosPP! &
)PP& '
{QQ 
ifRR 
(RR 
autoRR 
.RR 
IdRR 
==RR 
defaultRR &
(RR& '
intRR' *
)RR* +
)RR+ ,
{SS 
ServiceTT 
.TT 

InsertAutoTT &
(TT& '
autoTT' +
)TT+ ,
;TT, -
}UU 
elseVV 
{WW 
ServiceXX 
.XX 

UpdateAutoXX &
(XX& '
autoXX' +
)XX+ ,
;XX, -
}YY 
}ZZ 
Load[[ 
([[ 
)[[ 
;[[ 
}\\ 	
private^^ 
bool^^ 
CanSaveData^^  
(^^  !
)^^! "
{__ 	
if`` 
(`` 
!`` 
ServiceExists`` 
)`` 
{aa 
returnbb 
falsebb 
;bb 
}cc 
returnee 
Validateee 
(ee 
Autosee !
)ee! "
;ee" #
}ff 	
privatell 
RelayCommandll 

newCommandll '
;ll' (
publicnn 
ICommandnn 

NewCommandnn "
{oo 	
getpp 
{qq 
returnrr 

newCommandrr !
??rr" $
(rr% &

newCommandrr& 0
=rr1 2
newrr3 6
RelayCommandrr7 C
(rrC D
paramrrD I
=>rrJ L
NewrrM P
(rrP Q
)rrQ R
,rrR S
paramrrT Y
=>rrZ \
CanNewrr] c
(rrc d
)rrd e
)rre f
)rrf g
;rrg h
}ss 
}tt 	
privatevv 
voidvv 
Newvv 
(vv 
)vv 
{ww 	
Autosxx 
.xx 
Addxx 
(xx 
newxx 
AutoDtoxx !
(xx! "
)xx" #
)xx# $
;xx$ %
}yy 	
private{{ 
bool{{ 
CanNew{{ 
({{ 
){{ 
{|| 	
return}} 
ServiceExists}}  
;}}  !
}~~ 	
private
ÑÑ 
RelayCommand
ÑÑ 
deleteCommand
ÑÑ *
;
ÑÑ* +
public
ÜÜ 
ICommand
ÜÜ 
DeleteCommand
ÜÜ %
{
áá 	
get
àà 
{
ââ 
return
ää 
deleteCommand
ää $
??
ää% '
(
ää( )
deleteCommand
ää) 6
=
ää7 8
new
ää9 <
RelayCommand
ää= I
(
ääI J
param
ääJ O
=>
ääP R
Delete
ääS Y
(
ääY Z
)
ääZ [
,
ää[ \
param
ää] b
=>
ääc e
	CanDelete
ääf o
(
ääo p
)
ääp q
)
ääq r
)
äär s
;
ääs t
}
ãã 
}
åå 	
private
éé 
void
éé 
Delete
éé 
(
éé 
)
éé 
{
èè 	
Service
êê 
.
êê 

DeleteAuto
êê 
(
êê 
SelectedAuto
êê +
)
êê+ ,
;
êê, -
Load
ëë 
(
ëë 
)
ëë 
;
ëë 
}
íí 	
private
îî 
bool
îî 
	CanDelete
îî 
(
îî 
)
îî  
{
ïï 	
return
ññ 
ServiceExists
óó 
&&
óó  
SelectedAuto
òò 
!=
òò 
null
òò  $
&&
òò% '
SelectedAuto
ôô 
.
ôô 
Id
ôô 
!=
ôô  "
default
ôô# *
(
ôô* +
int
ôô+ .
)
ôô. /
;
ôô/ 0
}
öö 	
}
ûû 
}üü ∆
jD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\ViewModels\RelayCommand.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 

ViewModels '
{ 
public 

class 
RelayCommand 
: 
ICommand  (
{ 
readonly 
Action 
< 
object 
> 
execute  '
;' (
readonly 
	Predicate 
< 
object !
>! "

canExecute# -
;- .
public 
RelayCommand 
( 
Action "
<" #
object# )
>) *
execute+ 2
)2 3
:4 5
this6 :
(: ;
execute; B
,B C
nullD H
)H I
{ 	
}!! 	
public(( 
RelayCommand(( 
((( 
Action(( "
<((" #
object((# )
>(() *
execute((+ 2
,((2 3
	Predicate((4 =
<((= >
object((> D
>((D E

canExecute((F P
)((P Q
{)) 	
if** 
(** 
execute** 
==** 
null** 
)**  
{++ 
throw,, 
new,, !
ArgumentNullException,, /
(,,/ 0
nameof,,0 6
(,,6 7
execute,,7 >
),,> ?
),,? @
;,,@ A
}-- 
this// 
.// 
execute// 
=// 
execute// "
;//" #
this00 
.00 

canExecute00 
=00 

canExecute00 (
;00( )
}11 	
[77 	
DebuggerStepThrough77	 
]77 
public88 
bool88 

CanExecute88 
(88 
object88 %
	parameter88& /
)88/ 0
{99 	
return:: 

canExecute:: 
==::  
null::! %
||::& (

canExecute::) 3
(::3 4
	parameter::4 =
)::= >
;::> ?
};; 	
public== 
event== 
EventHandler== !
CanExecuteChanged==" 3
{>> 	
add?? 
{?? 
CommandManager??  
.??  !
RequerySuggested??! 1
+=??2 4
value??5 :
;??: ;
}??< =
remove@@ 
{@@ 
CommandManager@@ #
.@@# $
RequerySuggested@@$ 4
-=@@5 7
value@@8 =
;@@= >
}@@? @
}AA 	
publicCC 
voidCC 
ExecuteCC 
(CC 
objectCC "
	parameterCC# ,
)CC, -
{DD 	
ifEE 
(EE 
!EE 

CanExecuteEE 
(EE 
	parameterEE %
)EE% &
)EE& '
{FF 
returnGG 
;GG 
}HH 
executeII 
(II 
	parameterII 
)II 
;II 
}JJ 	
}MM 
}NN ·!
kD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\ViewModels\ViewModelBase.cs
	namespace		 	
AutoReservation		
 
.		 
Ui		 
.		 

ViewModels		 '
{

 
public 

abstract 
class 
ViewModelBase '
:( )"
INotifyPropertyChanged* @
{ 
public 
event '
PropertyChangedEventHandler 0
PropertyChanged1 @
;@ A
private 
readonly 
IServiceFactory (
factory) 0
;0 1
	protected 
ViewModelBase 
(  
IServiceFactory  /
factory0 7
)7 8
{ 	
this 
. 
factory 
= 
factory "
;" #
} 	
	protected #
IAutoReservationService )
Service* 1
{2 3
get4 7
;7 8
private9 @
setA D
;D E
}F G
public 
bool 
ServiceExists !
=>" $
Service% ,
!=. 0
null1 5
;5 6
public 
void 
Init 
( 
) 
{ 	
Service 
= 
factory 
. 

GetService (
(( )
)) *
;* +
Load 
( 
) 
; 
} 	
	protected   
abstract   
void   
Load    $
(  $ %
)  % &
;  & '
	protected"" 
bool"" 
Validate"" 
(""  
IEnumerable""  +
<""+ ,
IValidatable"", 8
>""8 9
items"": ?
)""? @
{## 	
var$$ 
	errorText$$ 
=$$ 
new$$ 
StringBuilder$$  -
($$- .
)$$. /
;$$/ 0
foreach%% 
(%% 
var%% 
item%% 
in%%  
items%%! &
)%%& '
{&& 
var'' 
error'' 
='' 
item''  
.''  !
Validate''! )
('') *
)''* +
;''+ ,
if(( 
((( 
!(( 
string(( 
.(( 
IsNullOrEmpty(( )
((() *
error((* /
)((/ 0
)((0 1
{)) 
	errorText** 
.** 

AppendLine** (
(**( )
item**) -
.**- .
ToString**. 6
(**6 7
)**7 8
)**8 9
;**9 :
	errorText++ 
.++ 

AppendLine++ (
(++( )
error++) .
)++. /
;++/ 0
},, 
}-- 
	ErrorText// 
=// 
	errorText// !
.//! "
ToString//" *
(//* +
)//+ ,
;//, -
return00 
string00 
.00 
IsNullOrEmpty00 '
(00' (
	ErrorText00( 1
)001 2
;002 3
}11 	
private33 
string33 
	errorText33  
;33  !
public44 
string44 
	ErrorText44 
{55 	
get66 
{66 
return66 
	errorText66 "
;66" #
}66$ %
set77 
{88 
if99 
(99 
	errorText99 
!=99  
value99! &
)99& '
{:: 
	errorText;; 
=;; 
value;;  %
;;;% &
OnPropertyChanged<< %
(<<% &
nameof<<& ,
(<<, -
	ErrorText<<- 6
)<<6 7
)<<7 8
;<<8 9
}== 
}>> 
}?? 	
	protectedAA 
voidAA 
OnPropertyChangedAA (
(AA( )
stringAA) /
propertyNameAA0 <
)AA< =
{BB 	
PropertyChangedCC 
?CC 
.CC 
InvokeCC #
(CC# $
thisCC$ (
,CC( )
newCC* -$
PropertyChangedEventArgsCC. F
(CCF G
propertyNameCCG S
)CCS T
)CCT U
;CCU V
}DD 	
}FF 
}GG ƒ
gD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Views\KundeView.xaml.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 
Views "
{ 
public 

partial 
class 
	KundeView "
:# $
UserControl% 0
{		 
public

 
	KundeView

 
(

 
)

 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} ÷
mD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Ui\Views\ReservationView.xaml.cs
	namespace 	
AutoReservation
 
. 
Ui 
. 
Views "
{ 
public 

partial 
class 
ReservationView (
:) *
UserControl+ 6
{		 
public

 
ReservationView

 
(

 
)

  
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
} 
} 