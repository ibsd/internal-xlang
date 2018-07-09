"".main STEXT size=312 args=0x0 locals=0x90
	0x0000 00000 (basic_var_int.go:5)	TEXT	"".main(SB), $144-0
	0x0000 00000 (basic_var_int.go:5)	MOVQ	(TLS), CX
	0x0009 00009 (basic_var_int.go:5)	LEAQ	-16(SP), AX
	0x000e 00014 (basic_var_int.go:5)	CMPQ	AX, 16(CX)
	0x0012 00018 (basic_var_int.go:5)	JLS	302
	0x0018 00024 (basic_var_int.go:5)	SUBQ	$144, SP
	0x001f 00031 (basic_var_int.go:5)	MOVQ	BP, 136(SP)
	0x0027 00039 (basic_var_int.go:5)	LEAQ	136(SP), BP
	0x002f 00047 (basic_var_int.go:5)	FUNCDATA	$0, gclocals·69c1753bd5f81501d95132d08af04464(SB)
	0x002f 00047 (basic_var_int.go:5)	FUNCDATA	$1, gclocals·d43914a5298fb7e7797c6d3ac6e619df(SB)
	0x002f 00047 (basic_var_int.go:9)	MOVQ	$7, ""..autotmp_4+80(SP)
	0x0038 00056 (basic_var_int.go:9)	MOVQ	$3, ""..autotmp_5+72(SP)
	0x0041 00065 (basic_var_int.go:9)	MOVQ	$10, ""..autotmp_6+64(SP)
	0x004a 00074 (basic_var_int.go:9)	XORPS	X0, X0
	0x004d 00077 (basic_var_int.go:9)	MOVUPS	X0, ""..autotmp_3+88(SP)
	0x0052 00082 (basic_var_int.go:9)	MOVUPS	X0, ""..autotmp_3+104(SP)
	0x0057 00087 (basic_var_int.go:9)	MOVUPS	X0, ""..autotmp_3+120(SP)
	0x005c 00092 (basic_var_int.go:9)	LEAQ	type.int(SB), AX
	0x0063 00099 (basic_var_int.go:9)	MOVQ	AX, (SP)
	0x0067 00103 (basic_var_int.go:9)	LEAQ	""..autotmp_4+80(SP), CX
	0x006c 00108 (basic_var_int.go:9)	MOVQ	CX, 8(SP)
	0x0071 00113 (basic_var_int.go:9)	PCDATA	$0, $1
	0x0071 00113 (basic_var_int.go:9)	CALL	runtime.convT2E64(SB)
	0x0076 00118 (basic_var_int.go:9)	MOVQ	24(SP), AX
	0x007b 00123 (basic_var_int.go:9)	MOVQ	16(SP), CX
	0x0080 00128 (basic_var_int.go:9)	MOVQ	CX, ""..autotmp_3+88(SP)
	0x0085 00133 (basic_var_int.go:9)	MOVQ	AX, ""..autotmp_3+96(SP)
	0x008a 00138 (basic_var_int.go:9)	LEAQ	type.int(SB), AX
	0x0091 00145 (basic_var_int.go:9)	MOVQ	AX, (SP)
	0x0095 00149 (basic_var_int.go:9)	LEAQ	""..autotmp_5+72(SP), CX
	0x009a 00154 (basic_var_int.go:9)	MOVQ	CX, 8(SP)
	0x009f 00159 (basic_var_int.go:9)	PCDATA	$0, $1
	0x009f 00159 (basic_var_int.go:9)	CALL	runtime.convT2E64(SB)
	0x00a4 00164 (basic_var_int.go:9)	MOVQ	16(SP), AX
	0x00a9 00169 (basic_var_int.go:9)	MOVQ	24(SP), CX
	0x00ae 00174 (basic_var_int.go:9)	MOVQ	AX, ""..autotmp_3+104(SP)
	0x00b3 00179 (basic_var_int.go:9)	MOVQ	CX, ""..autotmp_3+112(SP)
	0x00b8 00184 (basic_var_int.go:9)	LEAQ	type.int(SB), AX
	0x00bf 00191 (basic_var_int.go:9)	MOVQ	AX, (SP)
	0x00c3 00195 (basic_var_int.go:9)	LEAQ	""..autotmp_6+64(SP), AX
	0x00c8 00200 (basic_var_int.go:9)	MOVQ	AX, 8(SP)
	0x00cd 00205 (basic_var_int.go:9)	PCDATA	$0, $1
	0x00cd 00205 (basic_var_int.go:9)	CALL	runtime.convT2E64(SB)
	0x00d2 00210 (basic_var_int.go:9)	MOVQ	24(SP), AX
	0x00d7 00215 (basic_var_int.go:9)	MOVQ	16(SP), CX
	0x00dc 00220 (basic_var_int.go:9)	MOVQ	CX, ""..autotmp_3+120(SP)
	0x00e1 00225 (basic_var_int.go:9)	MOVQ	AX, ""..autotmp_3+128(SP)
	0x00e9 00233 (basic_var_int.go:9)	LEAQ	go.string."%d + %d = %d\n"(SB), AX
	0x00f0 00240 (basic_var_int.go:9)	MOVQ	AX, (SP)
	0x00f4 00244 (basic_var_int.go:9)	MOVQ	$13, 8(SP)
	0x00fd 00253 (basic_var_int.go:9)	LEAQ	""..autotmp_3+88(SP), AX
	0x0102 00258 (basic_var_int.go:9)	MOVQ	AX, 16(SP)
	0x0107 00263 (basic_var_int.go:9)	MOVQ	$3, 24(SP)
	0x0110 00272 (basic_var_int.go:9)	MOVQ	$3, 32(SP)
	0x0119 00281 (basic_var_int.go:9)	PCDATA	$0, $1
	0x0119 00281 (basic_var_int.go:9)	CALL	fmt.Printf(SB)
	0x011e 00286 (basic_var_int.go:10)	MOVQ	136(SP), BP
	0x0126 00294 (basic_var_int.go:10)	ADDQ	$144, SP
	0x012d 00301 (basic_var_int.go:10)	RET
	0x012e 00302 (basic_var_int.go:10)	NOP
	0x012e 00302 (basic_var_int.go:5)	PCDATA	$0, $-1
	0x012e 00302 (basic_var_int.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0133 00307 (basic_var_int.go:5)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 8d 44 24 f0 48 3b  dH..%....H.D$.H;
	0x0010 41 10 0f 86 16 01 00 00 48 81 ec 90 00 00 00 48  A.......H......H
	0x0020 89 ac 24 88 00 00 00 48 8d ac 24 88 00 00 00 48  ..$....H..$....H
	0x0030 c7 44 24 50 07 00 00 00 48 c7 44 24 48 03 00 00  .D$P....H.D$H...
	0x0040 00 48 c7 44 24 40 0a 00 00 00 0f 57 c0 0f 11 44  .H.D$@.....W...D
	0x0050 24 58 0f 11 44 24 68 0f 11 44 24 78 48 8d 05 00  $X..D$h..D$xH...
	0x0060 00 00 00 48 89 04 24 48 8d 4c 24 50 48 89 4c 24  ...H..$H.L$PH.L$
	0x0070 08 e8 00 00 00 00 48 8b 44 24 18 48 8b 4c 24 10  ......H.D$.H.L$.
	0x0080 48 89 4c 24 58 48 89 44 24 60 48 8d 05 00 00 00  H.L$XH.D$`H.....
	0x0090 00 48 89 04 24 48 8d 4c 24 48 48 89 4c 24 08 e8  .H..$H.L$HH.L$..
	0x00a0 00 00 00 00 48 8b 44 24 10 48 8b 4c 24 18 48 89  ....H.D$.H.L$.H.
	0x00b0 44 24 68 48 89 4c 24 70 48 8d 05 00 00 00 00 48  D$hH.L$pH......H
	0x00c0 89 04 24 48 8d 44 24 40 48 89 44 24 08 e8 00 00  ..$H.D$@H.D$....
	0x00d0 00 00 48 8b 44 24 18 48 8b 4c 24 10 48 89 4c 24  ..H.D$.H.L$.H.L$
	0x00e0 78 48 89 84 24 80 00 00 00 48 8d 05 00 00 00 00  xH..$....H......
	0x00f0 48 89 04 24 48 c7 44 24 08 0d 00 00 00 48 8d 44  H..$H.D$.....H.D
	0x0100 24 58 48 89 44 24 10 48 c7 44 24 18 03 00 00 00  $XH.D$.H.D$.....
	0x0110 48 c7 44 24 20 03 00 00 00 e8 00 00 00 00 48 8b  H.D$ .........H.
	0x0120 ac 24 88 00 00 00 48 81 c4 90 00 00 00 c3 e8 00  .$....H.........
	0x0130 00 00 00 e9 c8 fe ff ff                          ........
	rel 5+4 t=16 TLS+0
	rel 95+4 t=15 type.int+0
	rel 114+4 t=8 runtime.convT2E64+0
	rel 141+4 t=15 type.int+0
	rel 160+4 t=8 runtime.convT2E64+0
	rel 187+4 t=15 type.int+0
	rel 206+4 t=8 runtime.convT2E64+0
	rel 236+4 t=15 go.string."%d + %d = %d\n"+0
	rel 282+4 t=8 fmt.Printf+0
	rel 303+4 t=8 runtime.morestack_noctxt+0
"".init STEXT size=91 args=0x0 locals=0x8
	0x0000 00000 (<autogenerated>:1)	TEXT	"".init(SB), $8-0
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	84
	0x000f 00015 (<autogenerated>:1)	SUBQ	$8, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, (SP)
	0x0017 00023 (<autogenerated>:1)	LEAQ	(SP), BP
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001b 00027 (<autogenerated>:1)	MOVBLZX	"".initdone·(SB), AX
	0x0022 00034 (<autogenerated>:1)	CMPB	AL, $1
	0x0024 00036 (<autogenerated>:1)	JLS	47
	0x0026 00038 (<autogenerated>:1)	MOVQ	(SP), BP
	0x002a 00042 (<autogenerated>:1)	ADDQ	$8, SP
	0x002e 00046 (<autogenerated>:1)	RET
	0x002f 00047 (<autogenerated>:1)	JNE	56
	0x0031 00049 (<autogenerated>:1)	PCDATA	$0, $0
	0x0031 00049 (<autogenerated>:1)	CALL	runtime.throwinit(SB)
	0x0036 00054 (<autogenerated>:1)	UNDEF
	0x0038 00056 (<autogenerated>:1)	MOVB	$1, "".initdone·(SB)
	0x003f 00063 (<autogenerated>:1)	PCDATA	$0, $0
	0x003f 00063 (<autogenerated>:1)	CALL	fmt.init(SB)
	0x0044 00068 (<autogenerated>:1)	MOVB	$2, "".initdone·(SB)
	0x004b 00075 (<autogenerated>:1)	MOVQ	(SP), BP
	0x004f 00079 (<autogenerated>:1)	ADDQ	$8, SP
	0x0053 00083 (<autogenerated>:1)	RET
	0x0054 00084 (<autogenerated>:1)	NOP
	0x0054 00084 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0054 00084 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0059 00089 (<autogenerated>:1)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 45 48  dH..%....H;a.vEH
	0x0010 83 ec 08 48 89 2c 24 48 8d 2c 24 0f b6 05 00 00  ...H.,$H.,$.....
	0x0020 00 00 3c 01 76 09 48 8b 2c 24 48 83 c4 08 c3 75  ..<.v.H.,$H....u
	0x0030 07 e8 00 00 00 00 0f 0b c6 05 00 00 00 00 01 e8  ................
	0x0040 00 00 00 00 c6 05 00 00 00 00 02 48 8b 2c 24 48  ...........H.,$H
	0x0050 83 c4 08 c3 e8 00 00 00 00 eb a5                 ...........
	rel 5+4 t=16 TLS+0
	rel 30+4 t=15 "".initdone·+0
	rel 50+4 t=8 runtime.throwinit+0
	rel 58+4 t=15 "".initdone·+-1
	rel 64+4 t=8 fmt.init+0
	rel 70+4 t=15 "".initdone·+-1
	rel 85+4 t=8 runtime.morestack_noctxt+0
type..hash.[3]interface {} STEXT dupok size=110 args=0x18 locals=0x28
	0x0000 00000 (<autogenerated>:1)	TEXT	type..hash.[3]interface {}(SB), DUPOK, $40-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	103
	0x000f 00015 (<autogenerated>:1)	SUBQ	$40, SP
	0x0013 00019 (<autogenerated>:1)	MOVQ	BP, 32(SP)
	0x0018 00024 (<autogenerated>:1)	LEAQ	32(SP), BP
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$0, gclocals·d4dc2f11db048877dbc0f60a22b4adb3(SB)
	0x001d 00029 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (<autogenerated>:1)	XORL	AX, AX
	0x001f 00031 (<autogenerated>:1)	MOVQ	"".h+56(SP), CX
	0x0024 00036 (<autogenerated>:1)	JMP	82
	0x0026 00038 (<autogenerated>:1)	MOVQ	AX, "".i+24(SP)
	0x002b 00043 (<autogenerated>:1)	SHLQ	$4, AX
	0x002f 00047 (<autogenerated>:1)	MOVQ	"".p+48(SP), BX
	0x0034 00052 (<autogenerated>:1)	ADDQ	BX, AX
	0x0037 00055 (<autogenerated>:1)	MOVQ	AX, (SP)
	0x003b 00059 (<autogenerated>:1)	MOVQ	CX, 8(SP)
	0x0040 00064 (<autogenerated>:1)	PCDATA	$0, $0
	0x0040 00064 (<autogenerated>:1)	CALL	runtime.nilinterhash(SB)
	0x0045 00069 (<autogenerated>:1)	MOVQ	16(SP), CX
	0x004a 00074 (<autogenerated>:1)	MOVQ	"".i+24(SP), AX
	0x004f 00079 (<autogenerated>:1)	INCQ	AX
	0x0052 00082 (<autogenerated>:1)	CMPQ	AX, $3
	0x0056 00086 (<autogenerated>:1)	JLT	38
	0x0058 00088 (<autogenerated>:1)	MOVQ	CX, "".~r2+64(SP)
	0x005d 00093 (<autogenerated>:1)	MOVQ	32(SP), BP
	0x0062 00098 (<autogenerated>:1)	ADDQ	$40, SP
	0x0066 00102 (<autogenerated>:1)	RET
	0x0067 00103 (<autogenerated>:1)	NOP
	0x0067 00103 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0067 00103 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x006c 00108 (<autogenerated>:1)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 58 48  dH..%....H;a.vXH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 31 c0 48  ..(H.l$ H.l$ 1.H
	0x0020 8b 4c 24 38 eb 2c 48 89 44 24 18 48 c1 e0 04 48  .L$8.,H.D$.H...H
	0x0030 8b 5c 24 30 48 01 d8 48 89 04 24 48 89 4c 24 08  .\$0H..H..$H.L$.
	0x0040 e8 00 00 00 00 48 8b 4c 24 10 48 8b 44 24 18 48  .....H.L$.H.D$.H
	0x0050 ff c0 48 83 f8 03 7c ce 48 89 4c 24 40 48 8b 6c  ..H...|.H.L$@H.l
	0x0060 24 20 48 83 c4 28 c3 e8 00 00 00 00 eb 92        $ H..(........
	rel 5+4 t=16 TLS+0
	rel 65+4 t=8 runtime.nilinterhash+0
	rel 104+4 t=8 runtime.morestack_noctxt+0
type..eq.[3]interface {} STEXT dupok size=165 args=0x18 locals=0x30
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[3]interface {}(SB), DUPOK, $48-24
	0x0000 00000 (<autogenerated>:1)	MOVQ	(TLS), CX
	0x0009 00009 (<autogenerated>:1)	CMPQ	SP, 16(CX)
	0x000d 00013 (<autogenerated>:1)	JLS	155
	0x0013 00019 (<autogenerated>:1)	SUBQ	$48, SP
	0x0017 00023 (<autogenerated>:1)	MOVQ	BP, 40(SP)
	0x001c 00028 (<autogenerated>:1)	LEAQ	40(SP), BP
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$0, gclocals·8f9cec06d1ae35cc9900c511c5e4bdab(SB)
	0x0021 00033 (<autogenerated>:1)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (<autogenerated>:1)	XORL	AX, AX
	0x0023 00035 (<autogenerated>:1)	JMP	46
	0x0025 00037 (<autogenerated>:1)	MOVQ	""..autotmp_8+32(SP), CX
	0x002a 00042 (<autogenerated>:1)	LEAQ	1(CX), AX
	0x002e 00046 (<autogenerated>:1)	CMPQ	AX, $3
	0x0032 00050 (<autogenerated>:1)	JGE	140
	0x0034 00052 (<autogenerated>:1)	MOVQ	AX, CX
	0x0037 00055 (<autogenerated>:1)	SHLQ	$4, AX
	0x003b 00059 (<autogenerated>:1)	MOVQ	"".p+56(SP), DX
	0x0040 00064 (<autogenerated>:1)	MOVQ	8(AX)(DX*1), BX
	0x0045 00069 (<autogenerated>:1)	MOVQ	(AX)(DX*1), SI
	0x0049 00073 (<autogenerated>:1)	MOVQ	"".q+64(SP), DI
	0x004e 00078 (<autogenerated>:1)	MOVQ	8(AX)(DI*1), R8
	0x0053 00083 (<autogenerated>:1)	MOVQ	(AX)(DI*1), AX
	0x0057 00087 (<autogenerated>:1)	CMPQ	SI, AX
	0x005a 00090 (<autogenerated>:1)	JNE	125
	0x005c 00092 (<autogenerated>:1)	MOVQ	CX, ""..autotmp_8+32(SP)
	0x0061 00097 (<autogenerated>:1)	MOVQ	SI, (SP)
	0x0065 00101 (<autogenerated>:1)	MOVQ	BX, 8(SP)
	0x006a 00106 (<autogenerated>:1)	MOVQ	R8, 16(SP)
	0x006f 00111 (<autogenerated>:1)	PCDATA	$0, $0
	0x006f 00111 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0074 00116 (<autogenerated>:1)	MOVBLZX	24(SP), AX
	0x0079 00121 (<autogenerated>:1)	TESTB	AL, AL
	0x007b 00123 (<autogenerated>:1)	JNE	37
	0x007d 00125 (<autogenerated>:1)	MOVB	$0, "".~r2+72(SP)
	0x0082 00130 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0087 00135 (<autogenerated>:1)	ADDQ	$48, SP
	0x008b 00139 (<autogenerated>:1)	RET
	0x008c 00140 (<autogenerated>:1)	MOVB	$1, "".~r2+72(SP)
	0x0091 00145 (<autogenerated>:1)	MOVQ	40(SP), BP
	0x0096 00150 (<autogenerated>:1)	ADDQ	$48, SP
	0x009a 00154 (<autogenerated>:1)	RET
	0x009b 00155 (<autogenerated>:1)	NOP
	0x009b 00155 (<autogenerated>:1)	PCDATA	$0, $-1
	0x009b 00155 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00a0 00160 (<autogenerated>:1)	JMP	0
	0x0000 64 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 88  dH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 31 c0 eb 09 48 8b 4c 24 20 48 8d 41 01 48 83  (1...H.L$ H.A.H.
	0x0030 f8 03 7d 58 48 89 c1 48 c1 e0 04 48 8b 54 24 38  ..}XH..H...H.T$8
	0x0040 48 8b 5c 10 08 48 8b 34 10 48 8b 7c 24 40 4c 8b  H.\..H.4.H.|$@L.
	0x0050 44 38 08 48 8b 04 38 48 39 c6 75 21 48 89 4c 24  D8.H..8H9.u!H.L$
	0x0060 20 48 89 34 24 48 89 5c 24 08 4c 89 44 24 10 e8   H.4$H.\$.L.D$..
	0x0070 00 00 00 00 0f b6 44 24 18 84 c0 75 a8 c6 44 24  ......D$...u..D$
	0x0080 48 00 48 8b 6c 24 28 48 83 c4 30 c3 c6 44 24 48  H.H.l$(H..0..D$H
	0x0090 01 48 8b 6c 24 28 48 83 c4 30 c3 e8 00 00 00 00  .H.l$(H..0......
	0x00a0 e9 5b ff ff ff                                   .[...
	rel 5+4 t=16 TLS+0
	rel 112+4 t=8 runtime.efaceeq+0
	rel 156+4 t=8 runtime.morestack_noctxt+0
go.string."%d + %d = %d\n" SRODATA dupok size=13
	0x0000 25 64 20 2b 20 25 64 20 3d 20 25 64 0a           %d + %d = %d.
go.info."".main SDWARFINFO size=33
	0x0000 02 22 22 2e 6d 61 69 6e 00 00 00 00 00 00 00 00  ."".main........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".main+0
	rel 17+8 t=1 "".main+312
	rel 27+4 t=29 gofile../home/sean/code/internal-xlang/var/basic/go/basic_var_int.go+0
go.range."".main SDWARFRANGE size=0
go.info."".init SDWARFINFO size=33
	0x0000 02 22 22 2e 69 6e 69 74 00 00 00 00 00 00 00 00  ."".init........
	0x0010 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01  ................
	0x0020 00                                               .
	rel 9+8 t=1 "".init+0
	rel 17+8 t=1 "".init+91
	rel 27+4 t=29 gofile..<autogenerated>+0
go.range."".init SDWARFRANGE size=0
"".initdone· SNOPTRBSS size=1
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=16
	0x0000 00 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d  ...*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 4f 0f 96 9d 00 08 08 36 00 00 00 00 00 00 00 00  O......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.03 SRODATA dupok size=1
	0x0000 03                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 e7 57 a0 18 02 08 08 14 00 00 00 00 00 00 00 00  .W..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.algarray+144
	rel 32+8 t=1 runtime.gcbits.03+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=6 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=18
	0x0000 00 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20  ...*[]interface 
	0x0010 7b 7d                                            {}
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 f3 04 9a e7 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 70 93 ea 2f 02 08 08 17 00 00 00 00 00 00 00 00  p../............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=6 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
go.info.type..hash.[3]interface {} SDWARFINFO dupok size=100
	0x0000 02 74 79 70 65 2e 2e 68 61 73 68 2e 5b 33 5d 69  .type..hash.[3]i
	0x0010 6e 74 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00  nterface {}.....
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0030 00 00 01 09 69 00 01 00 00 00 00 02 91 68 0e 70  ....i........h.p
	0x0040 00 00 01 00 00 00 00 01 9c 0e 68 00 00 01 00 00  ..........h.....
	0x0050 00 00 02 91 08 0e 7e 72 32 00 01 01 00 00 00 00  ......~r2.......
	0x0060 02 91 10 00                                      ....
	rel 28+8 t=1 type..hash.[3]interface {}+0
	rel 36+8 t=1 type..hash.[3]interface {}+110
	rel 46+4 t=29 gofile..<autogenerated>+0
	rel 55+4 t=28 go.info.int+0
	rel 67+4 t=28 go.info.*[3]interface {}+0
	rel 78+4 t=28 go.info.uintptr+0
	rel 92+4 t=28 go.info.uintptr+0
go.range.type..hash.[3]interface {} SDWARFRANGE dupok size=0
go.info.type..eq.[3]interface {} SDWARFINFO dupok size=87
	0x0000 02 74 79 70 65 2e 2e 65 71 2e 5b 33 5d 69 6e 74  .type..eq.[3]int
	0x0010 65 72 66 61 63 65 20 7b 7d 00 00 00 00 00 00 00  erface {}.......
	0x0020 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0030 01 0e 70 00 00 01 00 00 00 00 01 9c 0e 71 00 00  ..p..........q..
	0x0040 01 00 00 00 00 02 91 08 0e 7e 72 32 00 01 01 00  .........~r2....
	0x0050 00 00 00 02 91 10 00                             .......
	rel 26+8 t=1 type..eq.[3]interface {}+0
	rel 34+8 t=1 type..eq.[3]interface {}+165
	rel 44+4 t=29 gofile..<autogenerated>+0
	rel 54+4 t=28 go.info.*[3]interface {}+0
	rel 65+4 t=28 go.info.*[3]interface {}+0
	rel 79+4 t=28 go.info.bool+0
go.range.type..eq.[3]interface {} SDWARFRANGE dupok size=0
type..hashfunc.[3]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..hash.[3]interface {}+0
type..eqfunc.[3]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[3]interface {}+0
type..alg.[3]interface {} SRODATA dupok size=16
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 type..hashfunc.[3]interface {}+0
	rel 8+8 t=1 type..eqfunc.[3]interface {}+0
type..namedata.*[3]interface {}- SRODATA dupok size=19
	0x0000 00 00 10 2a 5b 33 5d 69 6e 74 65 72 66 61 63 65  ...*[3]interface
	0x0010 20 7b 7d                                          {}
type.*[3]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 b0 18 fe b9 00 08 08 36 00 00 00 00 00 00 00 00  .......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.algarray+80
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 48+8 t=1 type.[3]interface {}+0
runtime.gcbits.3f SRODATA dupok size=1
	0x0000 3f                                               ?
type.[3]interface {} SRODATA dupok size=72
	0x0000 30 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00  0.......0.......
	0x0010 1d dd cf d9 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 03 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..alg.[3]interface {}+0
	rel 32+8 t=1 runtime.gcbits.3f+0
	rel 40+4 t=5 type..namedata.*[3]interface {}-+0
	rel 44+4 t=6 type.*[3]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..importpath.fmt. SRODATA dupok size=6
	0x0000 00 00 03 66 6d 74                                ...fmt
gclocals·69c1753bd5f81501d95132d08af04464 SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·d43914a5298fb7e7797c6d3ac6e619df SRODATA dupok size=10
	0x0000 02 00 00 00 06 00 00 00 00 3f                    .........?
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·d4dc2f11db048877dbc0f60a22b4adb3 SRODATA dupok size=9
	0x0000 01 00 00 00 03 00 00 00 01                       .........
gclocals·8f9cec06d1ae35cc9900c511c5e4bdab SRODATA dupok size=9
	0x0000 01 00 00 00 03 00 00 00 03                       .........
