Ü
~D:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Service.Wcf.Host\..\Assets\AssemblyInfo.Shared.cs
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
], -å
hD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Service.Wcf.Host\Program.cs
	namespace 	
AutoReservation
 
. 
Service !
.! "
Wcf" %
.% &
Host& *
{ 
public 

class 
Program 
{ 
static 
void 
Main 
( 
string 
[  
]  !
args" &
)& '
{		 	
Console

 
.

 
	WriteLine

 
(

 
$str

 @
)

@ A
;

A B
ServiceHost 
host 
= 
new "
ServiceHost# .
(. /
typeof/ 5
(5 6"
AutoReservationService6 L
)L M
)M N
;N O
host 
. 
Open 
( 
) 
; 
Console 
. 
	WriteLine 
( 
$str ?
)? @
;@ A
Console 
. 
	WriteLine 
( 
) 
;  
Console 
. 
	WriteLine 
( 
$str A
)A B
;B C
Console 
. 
ReadLine 
( 
) 
; 
if 
( 
host 
. 
State 
!= 
CommunicationState 0
.0 1
Closed1 7
)7 8
{ 
host 
. 
Close 
( 
) 
; 
} 
} 	
} 
} Ç
xD:\Projekte\GitHub\MsTe_Miniprojekt_old\MsTe_Miniprojekt_Old\AutoReservation.Service.Wcf.Host\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str ;
); <
]< =
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
 =
)

= >
]

> ?
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8