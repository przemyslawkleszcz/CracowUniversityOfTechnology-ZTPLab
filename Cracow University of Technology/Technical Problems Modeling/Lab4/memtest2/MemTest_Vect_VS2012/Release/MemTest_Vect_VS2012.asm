; Listing generated by Microsoft (R) Optimizing Compiler Version 19.13.26129.0 

	TITLE	c:\users\przemyslaw.kleszcz\desktop\new folder (4)\memtest2\memtest_vect_vs2012\memtest_vect_vs2012.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB OLDNAMES

PUBLIC	??_C@_0CA@JCHMCBKE@platform?5ia32?5is?5not?5supported?6?$AA@ ; `string'
PUBLIC	??_C@_05PDJBBECF@pause?$AA@			; `string'
EXTRN	__imp_?rdstate@ios_base@std@@QBEHXZ:PROC
EXTRN	__imp_?good@ios_base@std@@QBE_NXZ:PROC
EXTRN	__imp_?flags@ios_base@std@@QBEHXZ:PROC
EXTRN	__imp_?width@ios_base@std@@QBE_JXZ:PROC
EXTRN	__imp_?width@ios_base@std@@QAE_J_J@Z:PROC
EXTRN	__imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z:PROC
EXTRN	__imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z:PROC
EXTRN	__imp_?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDXZ:PROC
EXTRN	__imp_?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ:PROC
EXTRN	__imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z:PROC
EXTRN	__imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ:PROC
EXTRN	__imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ:PROC
EXTRN	__imp_?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEPAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ:PROC
EXTRN	__imp_?uncaught_exceptions@std@@YAHXZ:PROC
EXTRN	__imp__system:PROC
EXTRN	__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A:BYTE
EXTRN	__imp____std_terminate:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__imp____CxxFrameHandler3:PROC
;	COMDAT ??_C@_05PDJBBECF@pause?$AA@
CONST	SEGMENT
??_C@_05PDJBBECF@pause?$AA@ DB 'pause', 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_0CA@JCHMCBKE@platform?5ia32?5is?5not?5supported?6?$AA@
CONST	SEGMENT
??_C@_0CA@JCHMCBKE@platform?5ia32?5is?5not?5supported?6?$AA@ DB 'platform'
	DB	' ia32 is not supported', 0aH, 00H		; `string'
CONST	ENDS
PUBLIC	??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::_Sentry_base
PUBLIC	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base
PUBLIC	??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
PUBLIC	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
PUBLIC	??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
PUBLIC	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z ; std::operator<<<std::char_traits<char> >
PUBLIC	_wmain
PUBLIC	?eof@?$char_traits@D@std@@SAHXZ			; std::char_traits<char>::eof
PUBLIC	?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z	; std::char_traits<char>::eq_int_type
PUBLIC	?length@?$char_traits@D@std@@SAIQBD@Z		; std::char_traits<char>::length
EXTRN	___CxxFrameHandler3:PROC
EXTRN	___std_terminate:PROC
EXTRN	___security_cookie:DWORD
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z DD 019930522H
	DD	06H
	DD	FLAT:__unwindtable$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	DD	01H
	DD	FLAT:__tryblocktable$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	DD	2 DUP(00H)
	DD	00H
	DD	01H
__unwindtable$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$3
	DD	0ffffffffH
	DD	FLAT:__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	FLAT:___std_terminate
	DD	04H
	DD	FLAT:___std_terminate
__tryblocktable$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z DD 02H
	DD	02H
	DD	03H
	DD	01H
	DD	FLAT:__catchsym$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$6
__catchsym$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$6 DD 040H
	DD	00H
	DD	00H
	DD	FLAT:__catch$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$0
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
__unwindtable$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ DD 0ffffffffH
	DD	FLAT:___std_terminate
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
__unwindtable$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z$0
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?length@?$char_traits@D@std@@SAIQBD@Z
_TEXT	SEGMENT
?length@?$char_traits@D@std@@SAIQBD@Z PROC		; std::char_traits<char>::length, COMDAT
; __First$dead$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\iosfwd
; Line 446
	mov	eax, 31					; 0000001fH
; Line 448
	ret	0
?length@?$char_traits@D@std@@SAIQBD@Z ENDP		; std::char_traits<char>::length
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z
_TEXT	SEGMENT
?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z PROC	; std::char_traits<char>::eq_int_type, COMDAT
; __Left$ = ecx
; __Right$ = edx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\iosfwd
; Line 513
	mov	eax, DWORD PTR [ecx]
	cmp	eax, DWORD PTR [edx]
	sete	al
; Line 514
	ret	0
?eq_int_type@?$char_traits@D@std@@SA_NABH0@Z ENDP	; std::char_traits<char>::eq_int_type
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?eof@?$char_traits@D@std@@SAHXZ
_TEXT	SEGMENT
?eof@?$char_traits@D@std@@SAHXZ PROC			; std::char_traits<char>::eof, COMDAT
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\iosfwd
; Line 523
	or	eax, -1
; Line 524
	ret	0
?eof@?$char_traits@D@std@@SAHXZ ENDP			; std::char_traits<char>::eof
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT _wmain
_TEXT	SEGMENT
_argc$ = 8						; size = 4
_argv$ = 12						; size = 4
_wmain	PROC						; COMDAT
; File c:\users\przemyslaw.kleszcz\desktop\new folder (4)\memtest2\memtest_vect_vs2012\memtest_vect_vs2012.cpp
; Line 163
	mov	ecx, DWORD PTR __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z ; std::operator<<<std::char_traits<char> >
; Line 166
	push	OFFSET ??_C@_05PDJBBECF@pause?$AA@
	call	DWORD PTR __imp__system
	add	esp, 4
; Line 167
	xor	eax, eax
; Line 168
	ret	0
_wmain	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
_TEXT	SEGMENT
__Ok$ = -44						; size = 8
__Pad$ = -44						; size = 8
__State$ = -36						; size = 4
__Pad$1$ = -32						; size = 4
$T20 = -32						; size = 1
$T14 = -32						; size = 1
$T29 = -28						; size = 4
tv831 = -24						; size = 4
tv828 = -24						; size = 4
__Ostr$ = -20						; size = 4
__$EHRec$ = -16						; size = 16
??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z PROC ; std::operator<<<std::char_traits<char> >, COMDAT
; __Ostr$ = ecx
; __Val$dead$ = edx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 769
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 32					; 00000020H
	push	ebx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:0, eax
	mov	DWORD PTR __$EHRec$[ebp], esp
	mov	ebx, ecx
	mov	DWORD PTR __Ostr$[ebp], ebx
; Line 774
	mov	ecx, DWORD PTR [ebx]
	mov	DWORD PTR __State$[ebp], 0
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\xiosbase
; Line 422
	mov	eax, DWORD PTR [ecx+4]
	add	eax, ebx
	mov	DWORD PTR tv831[ebp], eax
	mov	edi, DWORD PTR [eax+36]
	mov	esi, DWORD PTR [eax+32]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 774
	test	edi, edi
	jl	SHORT $LN17@operator
	jg	SHORT $LN104@operator
	test	esi, esi
	je	SHORT $LN17@operator
	test	edi, edi
	jl	SHORT $LN17@operator
	jg	SHORT $LN104@operator
	cmp	esi, 31					; 0000001fH
	jbe	SHORT $LN17@operator
$LN104@operator:
	sub	esi, 31					; 0000001fH
	sbb	edi, 0
	jmp	SHORT $LN117@operator
$LN17@operator:
	xorps	xmm0, xmm0
	movlpd	QWORD PTR __Pad$[ebp], xmm0
	mov	edi, DWORD PTR __Pad$[ebp+4]
	mov	esi, DWORD PTR __Pad$[ebp]
$LN117@operator:
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 90
	mov	eax, DWORD PTR [eax+56]
	mov	edx, ecx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 774
	mov	DWORD PTR __Pad$1$[ebp], edi
; Line 97
	mov	DWORD PTR __Ok$[ebp], ebx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 90
	mov	DWORD PTR $T29[ebp], edx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 99
	test	eax, eax
	je	SHORT $LN37@operator
; Line 100
	mov	ecx, DWORD PTR tv831[ebp]
	mov	eax, DWORD PTR [eax]
	mov	ecx, DWORD PTR [ecx+56]
	call	DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [ebx]
	mov	edx, ecx
	mov	DWORD PTR $T29[ebp], ecx
$LN37@operator:
; Line 119
	mov	DWORD PTR __$EHRec$[ebp+12], 0
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\xiosbase
; Line 314
	mov	eax, DWORD PTR [ecx+4]
	add	eax, ebx
	mov	DWORD PTR tv828[ebp], eax
	mov	eax, ecx
; Line 338
	mov	ebx, DWORD PTR tv828[ebp]
	cmp	DWORD PTR [ebx+12], 0
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 121
	mov	ebx, DWORD PTR __Ostr$[ebp]
	jne	SHORT $LN33@operator
	mov	ebx, DWORD PTR tv828[ebp]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 78
	mov	edx, ecx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 121
	cmp	DWORD PTR [ebx+60], 0
	mov	ebx, DWORD PTR __Ostr$[ebp]
	je	SHORT $LN33@operator
	mov	edi, DWORD PTR tv828[ebp]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 78
	mov	edx, DWORD PTR $T29[ebp]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 121
	mov	ecx, DWORD PTR [edi+60]
	mov	edi, DWORD PTR __Pad$1$[ebp]
	cmp	ecx, ebx
	je	SHORT $LN33@operator
; Line 122
	call	DWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
	mov	eax, DWORD PTR [ebx]
	mov	edx, eax
$LN33@operator:
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\xiosbase
; Line 314
	mov	ecx, DWORD PTR [eax+4]
	mov	eax, DWORD PTR [ecx+ebx+12]
; Line 338
	test	eax, eax
	sete	BYTE PTR __Ok$[ebp+4]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 776
	mov	DWORD PTR __$EHRec$[ebp+12], 1
	test	eax, eax
; Line 778
	je	SHORT $LN8@operator
; Line 779
	mov	ecx, 4
; Line 780
	jmp	$LN22@operator
$LN8@operator:
; Line 782
	mov	BYTE PTR __$EHRec$[ebp+12], 2
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\xiosbase
; Line 377
	mov	eax, DWORD PTR [ecx+ebx+20]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 783
	and	eax, 448				; 000001c0H
	cmp	eax, 64					; 00000040H
	je	SHORT $LN99@operator
	npad	1
$LL4@operator:
; Line 784
	test	edi, edi
	jl	SHORT $LN3@operator
	jg	SHORT $LN105@operator
	test	esi, esi
	je	SHORT $LN3@operator
$LN105@operator:
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 111
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+4]
	mov	al, BYTE PTR [ecx+ebx+64]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 785
	mov	ecx, DWORD PTR [ecx+ebx+56]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 111
	mov	BYTE PTR $T14[ebp], al
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 785
	push	DWORD PTR $T14[ebp]
	call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
	cmp	eax, -1
	jne	SHORT $LN2@operator
; Line 788
	lea	ecx, DWORD PTR [eax+5]
; Line 789
	jmp	SHORT $LN6@operator
$LN2@operator:
; Line 784
	add	esi, -1
	adc	edi, -1
	jmp	SHORT $LL4@operator
$LN3@operator:
; Line 793
	mov	edx, DWORD PTR [ebx]
$LN99@operator:
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 90
	mov	eax, DWORD PTR [edx+4]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 793
	push	0
	push	31					; 0000001fH
	push	OFFSET ??_C@_0CA@JCHMCBKE@platform?5ia32?5is?5not?5supported?6?$AA@
	mov	ecx, DWORD PTR [eax+ebx+56]
	call	DWORD PTR __imp_?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAE_JPBD_J@Z
	cmp	eax, 31					; 0000001fH
	jne	SHORT $LN106@operator
	test	edx, edx
	jne	SHORT $LN106@operator
$LL108@operator:
; Line 797
	test	edi, edi
	jl	SHORT $LN112@operator
	jg	SHORT $LN107@operator
	test	esi, esi
	je	SHORT $LN112@operator
$LN107@operator:
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 111
	mov	eax, DWORD PTR [ebx]
	mov	ecx, DWORD PTR [eax+4]
	mov	al, BYTE PTR [ecx+ebx+64]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 798
	mov	ecx, DWORD PTR [ecx+ebx+56]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 111
	mov	BYTE PTR $T20[ebp], al
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 798
	push	DWORD PTR $T20[ebp]
	call	DWORD PTR __imp_?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QAEHD@Z
	cmp	eax, -1
	jne	SHORT $LN5@operator
$LN106@operator:
; Line 801
	mov	ecx, 4
; Line 802
	jmp	SHORT $LN6@operator
$LN5@operator:
; Line 797
	add	esi, -1
	adc	edi, -1
	jmp	SHORT $LL108@operator
$LN112@operator:
	xor	ecx, ecx
$LN6@operator:
; Line 804
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+4]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\xiosbase
; Line 428
	mov	DWORD PTR [eax+ebx+32], 0
	mov	DWORD PTR [eax+ebx+36], 0
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
	jmp	SHORT $LN118@operator
__catch$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$0:
; Line 805
	mov	edx, DWORD PTR __Ostr$[ebp]
	push	1
	push	4
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, edx
	call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
	mov	eax, $LN23@operator
	ret	0
$LN23@operator:
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
	mov	ebx, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR __State$[ebp]
$LN118@operator:
	mov	DWORD PTR __$EHRec$[ebp+12], 1
$LN22@operator:
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 808
	mov	eax, DWORD PTR [ebx]
	push	0
	push	ecx
	mov	ecx, DWORD PTR [eax+4]
	add	ecx, ebx
	call	DWORD PTR __imp_?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QAEXH_N@Z
; Line 127
	mov	DWORD PTR __$EHRec$[ebp+12], 4
; Line 129
	call	DWORD PTR __imp_?uncaught_exceptions@std@@YAHXZ
; Line 131
	mov	esi, DWORD PTR __Ok$[ebp]
	test	eax, eax
	jne	SHORT $LN82@operator
	mov	ecx, esi
	call	DWORD PTR __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
$LN82@operator:
; Line 104
	mov	BYTE PTR __$EHRec$[ebp+12], 5
; Line 105
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+esi+56]
	test	ecx, ecx
	je	SHORT $LN109@operator
; Line 106
	mov	eax, DWORD PTR [ecx]
	call	DWORD PTR [eax+8]
$LN109@operator:
; Line 809
	mov	eax, ebx
; Line 810
	mov	ecx, DWORD PTR __$EHRec$[ebp+4]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$3:
	lea	ecx, DWORD PTR __Ok$[ebp]
	jmp	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base
__unwindfunclet$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z$2:
	lea	ecx, DWORD PTR __Ok$[ebp]
	jmp	??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
__ehhandler$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-48]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
??$?6U?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@PBD@Z ENDP ; std::operator<<<std::char_traits<char> >
; Function compile flags: /Ogtp
;	COMDAT ??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ
_TEXT	SEGMENT
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ PROC ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 140
	mov	al, BYTE PTR [ecx+4]
; Line 141
	ret	0
??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QBE_NXZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::sentry::operator bool
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 127
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	push	esi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	esi, ecx
; Line 129
	call	DWORD PTR __imp_?uncaught_exceptions@std@@YAHXZ
	test	eax, eax
	jne	SHORT $LN2@sentry
; Line 131
	mov	ecx, DWORD PTR [esi]
	call	DWORD PTR __imp_?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEXXZ
$LN2@sentry:
; Line 104
	mov	DWORD PTR __$EHRec$[ebp+8], 0
; Line 105
	mov	ecx, DWORD PTR [esi]
	mov	eax, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+ecx+56]
	test	ecx, ecx
	je	SHORT $LN5@sentry
; Line 106
	mov	eax, DWORD PTR [ecx]
	call	DWORD PTR [eax+8]
$LN5@sentry:
; Line 136
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-8]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::sentry::~sentry
; Function compile flags: /Ogtp
;	COMDAT ??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
_TEXT	SEGMENT
_this$ = -16						; size = 4
__$EHRec$ = -12						; size = 12
__Ostr$ = 8						; size = 4
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 120
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	push	ecx
	push	esi
	push	edi
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	edi, ecx
	mov	DWORD PTR _this$[ebp], edi
	mov	esi, DWORD PTR __Ostr$[ebp]
; Line 97
	mov	DWORD PTR [edi], esi
; Line 99
	mov	edx, DWORD PTR [esi]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ios
; Line 90
	mov	eax, DWORD PTR [edx+4]
	mov	ecx, DWORD PTR [eax+esi+56]
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 99
	test	ecx, ecx
	je	SHORT $LN6@sentry
; Line 100
	mov	eax, DWORD PTR [ecx]
	call	DWORD PTR [eax+4]
	mov	edx, DWORD PTR [esi]
$LN6@sentry:
; Line 119
	mov	DWORD PTR __$EHRec$[ebp+8], 0
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\xiosbase
; Line 338
	mov	eax, edx
; Line 314
	mov	ecx, DWORD PTR [edx+4]
; Line 338
	cmp	DWORD PTR [ecx+esi+12], 0
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 121
	jne	SHORT $LN2@sentry
	mov	ecx, DWORD PTR [ecx+esi+60]
	test	ecx, ecx
	je	SHORT $LN2@sentry
	cmp	ecx, esi
	je	SHORT $LN2@sentry
; Line 122
	call	DWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
	mov	eax, DWORD PTR [esi]
$LN2@sentry:
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\xiosbase
; Line 338
	mov	eax, DWORD PTR [eax+4]
	cmp	DWORD PTR [eax+esi+12], 0
	sete	al
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 123
	mov	BYTE PTR [edi+4], al
; Line 124
	mov	eax, edi
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	4
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z$0:
	mov	ecx, DWORD PTR _this$[ebp]
	jmp	??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base
__ehhandler$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-16]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::sentry::sentry
; Function compile flags: /Ogtp
;	COMDAT ??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ PROC ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 104
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	mov	eax, DWORD PTR fs:0
	push	eax
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
; Line 105
	mov	ecx, DWORD PTR [ecx]
	mov	eax, DWORD PTR [ecx]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+ecx+56]
	test	ecx, ecx
	je	SHORT $LN2@Sentry_bas
; Line 106
	mov	eax, DWORD PTR [ecx]
	call	DWORD PTR [eax+8]
$LN2@Sentry_bas:
; Line 107
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-4]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ
	jmp	___CxxFrameHandler3
text$x	ENDS
??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@XZ ENDP ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::~_Sentry_base
; Function compile flags: /Ogtp
;	COMDAT ??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z
_TEXT	SEGMENT
__Ostr$ = 8						; size = 4
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z PROC ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::_Sentry_base, COMDAT
; _this$ = ecx
; File c:\program files (x86)\microsoft visual studio\2017\professional\vc\tools\msvc\14.13.26128\include\ostream
; Line 98
	push	ebp
	mov	ebp, esp
; Line 97
	mov	edx, DWORD PTR __Ostr$[ebp]
; Line 98
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], edx
; Line 99
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [eax+edx+56]
	test	ecx, ecx
	je	SHORT $LN8@Sentry_bas
; Line 100
	mov	eax, DWORD PTR [ecx]
	call	DWORD PTR [eax+4]
$LN8@Sentry_bas:
; Line 101
	mov	eax, esi
	pop	esi
	pop	ebp
	ret	4
??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAE@AAV12@@Z ENDP ; std::basic_ostream<char,std::char_traits<char> >::_Sentry_base::_Sentry_base
_TEXT	ENDS
END
