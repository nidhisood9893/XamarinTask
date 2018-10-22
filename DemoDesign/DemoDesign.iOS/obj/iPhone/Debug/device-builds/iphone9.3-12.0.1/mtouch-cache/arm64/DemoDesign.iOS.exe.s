.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "DemoDesign.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip DemoDesign_App__ctor
DemoDesign_App__ctor:
.file 1 "/Users/nidhisood/Downloads/DemoDesign/DemoDesign/DemoDesign/DemoDesign/App.xaml.cs"
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DemoDesign_App_OnStart
DemoDesign_App_OnStart:
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip DemoDesign_App_OnSleep
DemoDesign_App_OnSleep:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip DemoDesign_App_OnResume
DemoDesign_App_OnResume:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DemoDesign_App_InitializeComponent
DemoDesign_App_InitializeComponent:
.file 2 "/Users/nidhisood/Downloads/DemoDesign/DemoDesign/DemoDesign/DemoDesign.iOS/obj/iPhone/Debug/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xd2821610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9115c3a0
.word 0xd2800000
.word 0xb90573bf
.word 0xb90577bf
.word 0xb9057bbf
.word 0xb9057fbf
.word 0xb90583bf
.word 0xb90587bf
.word 0xb9058bbf
.word 0xb9058fbf
.word 0x911543a0
.word 0xd2800000
.word 0xb90553bf
.word 0xb90557bf
.word 0xb9055bbf
.word 0xb9055fbf
.word 0xb90563bf
.word 0xb90567bf
.word 0xb9056bbf
.word 0xb9056fbf
.word 0x9114c3a0
.word 0xd2800000
.word 0xb90533bf
.word 0xb90537bf
.word 0xb9053bbf
.word 0xb9053fbf
.word 0xb90543bf
.word 0xb90547bf
.word 0xb9054bbf
.word 0xb9054fbf
.word 0x911443a0
.word 0xd2800000
.word 0xb90513bf
.word 0xb90517bf
.word 0xb9051bbf
.word 0xb9051fbf
.word 0xb90523bf
.word 0xb90527bf
.word 0xb9052bbf
.word 0xb9052fbf
.word 0x9113c3a0
.word 0xd2800000
.word 0xb904f3bf
.word 0xb904f7bf
.word 0xb904fbbf
.word 0xb904ffbf
.word 0xb90503bf
.word 0xb90507bf
.word 0xb9050bbf
.word 0xb9050fbf
.word 0xd2800019
.word 0xf902cbbf
.word 0xf902cfbf
.word 0xf902d3bf
.word 0xf902d7bf
.word 0xf902dbbf
.word 0xf902dfbf
.word 0xd280001a
.word 0xf902e3bf
.word 0xf902e7bf
.word 0xf902ebbf
.word 0xf902efbf
.word 0xf902f3bf
.word 0xf902f7bf
.word 0xf902fbbf
.word 0xd2800013
.word 0xf902ffbf
.word 0xf90303bf
.word 0xf90307bf
.word 0xf9030bbf
.word 0xf9030fbf
.word 0xf90313bf
.word 0xf90317bf
.word 0xf9031bbf
.word 0xf9031fbf
.word 0xd2800014
.word 0xf90323bf
.word 0xf90327bf
.word 0xf9032bbf
.word 0xf9032fbf
.word 0xf90333bf
.word 0xd2800015
.word 0xf90337bf
.word 0xf9033bbf
.word 0xf9033fbf
.word 0xf90343bf
.word 0xf90347bf
.word 0xd2800016
.word 0xf9034bbf
.word 0xf9034fbf
.word 0xf90353bf
.word 0xf90357bf
.word 0xf9035bbf
.word 0xf9035fbf
.word 0xf90363bf
.word 0xf90367bf
.word 0xf9036bbf
.word 0xd2800017
.word 0xd2800018
.word 0xf9036fbf
.word 0xf90373bf
.word 0xf90377bf
.word 0xf9037bbf
.word 0xf9037fbf
.word 0xf90383bf
.word 0xf90387bf
.word 0xf9038bbf
.word 0xf9038fbf
.word 0xf90393bf
.word 0xf90397bf
.word 0xf9039bbf
.word 0xf9039fbf
.word 0xf903a3bf
.word 0xf903a7bf
.word 0xf903abbf
.word 0xf903afbf
.word 0xf903b3bf
.word 0xf903b7bf
.word 0xf903bbbf
.word 0xf903bfbf
.word 0xf903c3bf
.word 0xf903c7bf
.word 0xf903cbbf
.word 0xf903cfbf
.word 0xf903d3bf
.word 0xf903d7bf
.word 0xf903dbbf
.word 0xf903dfbf
.word 0xf903e3bf
.word 0xb907cbbf
.word 0xf903ebbf
.word 0xf903efbf
.word 0xf903f3bf
.word 0xb907ebbf
.word 0xf903fbbf
.word 0xf903ffbf
.word 0xf90403bf
.word 0xb9080bbf
.word 0xf9040bbf
.word 0xf9040fbf
.word 0xf90413bf
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf904c3a0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xb40007a0
bl _p_6
.word 0xf904cfa0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.loc 2 22 0
bl _p_7
.word 0xf904d7a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf904d3a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf904cba0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba1
.word 0xf944cfa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xf904c7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf944c7a0
.word 0xf904c3a1
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_8
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140015b8
bl _p_9
.word 0xf904c3a0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xb40004a0
bl _p_9
.word 0xf904cfa0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf904cba0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba1
.word 0xf944cfa2
.word 0xaa0203e0
.word 0xf904c7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf944c7a0
.word 0xf904c3a1
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_8
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400158c

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x910e43a1
.word 0xb9800001
.word 0xb90393a1
.word 0xb9800401
.word 0xb90397a1
.word 0xb9800801
.word 0xb9039ba1
.word 0xb9800c01
.word 0xb9039fa1
.word 0xb9801001
.word 0xb903a3a1
.word 0xb9801401
.word 0xb903a7a1
.word 0xb9801801
.word 0xb903aba1
.word 0xb9801c00
.word 0xb903afa0
.word 0x910e43a0
.word 0x9115c3a0
.word 0xb98393a0
.word 0xb90573a0
.word 0xb98397a0
.word 0xb90577a0
.word 0xb9839ba0
.word 0xb9057ba0
.word 0xb9839fa0
.word 0xb9057fa0
.word 0xb983a3a0
.word 0xb90583a0
.word 0xb983a7a0
.word 0xb90587a0
.word 0xb983aba0
.word 0xb9058ba0
.word 0xb983afa0
.word 0xb9058fa0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2425e
.word 0xf2e7fa5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2425e
.word 0xf2e7fa5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2425e
.word 0xf2e7fa5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x911343a0
.word 0xd2800000
.word 0xb904d3bf
.word 0xb904d7bf
.word 0xb904dbbf
.word 0xb904dfbf
.word 0xb904e3bf
.word 0xb904e7bf
.word 0xb904ebbf
.word 0xb904efbf
.word 0x911343a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2425e
.word 0xf2e7fa5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2425e
.word 0xf2e7fa5e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c2425e
.word 0xf2e7fa5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_10
.word 0x911343a0
.word 0x910dc3a0
.word 0xb984d3a0
.word 0xb90373a0
.word 0xb984d7a0
.word 0xb90377a0
.word 0xb984dba0
.word 0xb9037ba0
.word 0xb984dfa0
.word 0xb9037fa0
.word 0xb984e3a0
.word 0xb90383a0
.word 0xb984e7a0
.word 0xb90387a0
.word 0xb984eba0
.word 0xb9038ba0
.word 0xb984efa0
.word 0xb9038fa0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0x910dc3a0
.word 0x911543a0
.word 0xb98373a0
.word 0xb90553a0
.word 0xb98377a0
.word 0xb90557a0
.word 0xb9837ba0
.word 0xb9055ba0
.word 0xb9837fa0
.word 0xb9055fa0
.word 0xb98383a0
.word 0xb90563a0
.word 0xb98387a0
.word 0xb90567a0
.word 0xb9838ba0
.word 0xb9056ba0
.word 0xb9838fa0
.word 0xb9056fa0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3839e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3839e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3839e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9112c3a0
.word 0xd2800000
.word 0xb904b3bf
.word 0xb904b7bf
.word 0xb904bbbf
.word 0xb904bfbf
.word 0xb904c3bf
.word 0xb904c7bf
.word 0xb904cbbf
.word 0xb904cfbf
.word 0x9112c3a0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3839e
.word 0xf2e7fd9e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3839e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a4001e
.word 0xf2c3839e
.word 0xf2e7fd9e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_10
.word 0x9112c3a0
.word 0x910d43a0
.word 0xb984b3a0
.word 0xb90353a0
.word 0xb984b7a0
.word 0xb90357a0
.word 0xb984bba0
.word 0xb9035ba0
.word 0xb984bfa0
.word 0xb9035fa0
.word 0xb984c3a0
.word 0xb90363a0
.word 0xb984c7a0
.word 0xb90367a0
.word 0xb984cba0
.word 0xb9036ba0
.word 0xb984cfa0
.word 0xb9036fa0
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0x910d43a0
.word 0x9114c3a0
.word 0xb98353a0
.word 0xb90533a0
.word 0xb98357a0
.word 0xb90537a0
.word 0xb9835ba0
.word 0xb9053ba0
.word 0xb9835fa0
.word 0xb9053fa0
.word 0xb98363a0
.word 0xb90543a0
.word 0xb98367a0
.word 0xb90547a0
.word 0xb9836ba0
.word 0xb9054ba0
.word 0xb9836fa0
.word 0xb9054fa0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2ce0e1e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da1a1e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cf4f5e
.word 0xf2e7fd5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x911243a0
.word 0xd2800000
.word 0xb90493bf
.word 0xb90497bf
.word 0xb9049bbf
.word 0xb9049fbf
.word 0xb904a3bf
.word 0xb904a7bf
.word 0xb904abbf
.word 0xb904afbf
.word 0x911243a0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2ce0e1e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da1a1e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cf4f5e
.word 0xf2e7fd5e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_10
.word 0x911243a0
.word 0x910cc3a0
.word 0xb98493a0
.word 0xb90333a0
.word 0xb98497a0
.word 0xb90337a0
.word 0xb9849ba0
.word 0xb9033ba0
.word 0xb9849fa0
.word 0xb9033fa0
.word 0xb984a3a0
.word 0xb90343a0
.word 0xb984a7a0
.word 0xb90347a0
.word 0xb984aba0
.word 0xb9034ba0
.word 0xb984afa0
.word 0xb9034fa0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910cc3a0
.word 0x911443a0
.word 0xb98333a0
.word 0xb90513a0
.word 0xb98337a0
.word 0xb90517a0
.word 0xb9833ba0
.word 0xb9051ba0
.word 0xb9833fa0
.word 0xb9051fa0
.word 0xb98343a0
.word 0xb90523a0
.word 0xb98347a0
.word 0xb90527a0
.word 0xb9834ba0
.word 0xb9052ba0
.word 0xb9834fa0
.word 0xb9052fa0
.word 0xd280001e
.word 0xf2deff1e
.word 0xf2e7fcfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2dedefe
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2dedefe
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x9111c3a0
.word 0xd2800000
.word 0xb90473bf
.word 0xb90477bf
.word 0xb9047bbf
.word 0xb9047fbf
.word 0xb90483bf
.word 0xb90487bf
.word 0xb9048bbf
.word 0xb9048fbf
.word 0x9111c3a0
.word 0xd280001e
.word 0xf2deff1e
.word 0xf2e7fcfe
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2dedefe
.word 0xf2e7fcde
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2dedefe
.word 0xf2e7fcde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_10
.word 0x9111c3a0
.word 0x910c43a0
.word 0xb98473a0
.word 0xb90313a0
.word 0xb98477a0
.word 0xb90317a0
.word 0xb9847ba0
.word 0xb9031ba0
.word 0xb9847fa0
.word 0xb9031fa0
.word 0xb98483a0
.word 0xb90323a0
.word 0xb98487a0
.word 0xb90327a0
.word 0xb9848ba0
.word 0xb9032ba0
.word 0xb9848fa0
.word 0xb9032fa0
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c43a0
.word 0x9113c3a0
.word 0xb98313a0
.word 0xb904f3a0
.word 0xb98317a0
.word 0xb904f7a0
.word 0xb9831ba0
.word 0xb904fba0
.word 0xb9831fa0
.word 0xb904ffa0
.word 0xb98323a0
.word 0xb90503a0
.word 0xb98327a0
.word 0xb90507a0
.word 0xb9832ba0
.word 0xb9050ba0
.word 0xb9832fa0
.word 0xb9050fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90857a0
bl _p_11
.word 0xf9402fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94857a0
.word 0xaa0003f9

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90853a0
bl _p_11
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94853a0
.word 0xf902cba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9084fa0
bl _p_11
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484fa0
.word 0xf902cfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9084ba0
bl _p_11
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9484ba0
.word 0xf902d3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90847a0
bl _p_11
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94847a0
.word 0xf902d7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90843a0
bl _p_11
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94843a0
.word 0xf902dba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9083fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9483fa1
.word 0xf9083ba0
bl _p_12
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9483ba0
.word 0xf902dfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90837a0
bl _p_11
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94837a0
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90833a0
bl _p_11
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94833a0
.word 0xf902e3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9082fa0
bl _p_13
.word 0xf9402fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482fa0
.word 0xf902e7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9082ba0
bl _p_11
.word 0xf9402fb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9482ba0
.word 0xf902eba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90827a0
bl _p_11
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94827a0
.word 0xf902efa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90823a0
bl _p_11
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94823a0
.word 0xf902f3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9081fa0
bl _p_11
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481fa0
.word 0xf902f7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9081ba0
bl _p_11
.word 0xf9402fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9481ba0
.word 0xf902fba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90817a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf94817a1
.word 0xf90813a0
bl _p_12
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94813a0
.word 0xaa0003f3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9080fa0
bl _p_11
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480fa0
.word 0xf902ffa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9080ba0
bl _p_11
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9480ba0
.word 0xf90303a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90807a0
bl _p_11
.word 0xf9402fb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94807a0
.word 0xf90307a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90803a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf94803a1
.word 0xf907ffa0
bl _p_12
.word 0xf9402fb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947ffa0
.word 0xf9030ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907fba0
bl _p_11
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947fba0
.word 0xf9030fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907f7a0
bl _p_11
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f7a0
.word 0xf90313a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907f3a0
bl _p_11
.word 0xf9402fb1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947f3a0
.word 0xf90317a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907efa0
bl _p_11
.word 0xf9402fb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947efa0
.word 0xf9031ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907eba0
bl _p_11
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947eba0
.word 0xf9031fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf907e7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf947e7a1
.word 0xf907e3a0
bl _p_12
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947e3a0
.word 0xaa0003f4

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907dfa0
bl _p_11
.word 0xf9402fb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dfa0
.word 0xf90323a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907dba0
bl _p_11
.word 0xf9402fb1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dba0
.word 0xf90327a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907d7a0
bl _p_11
.word 0xf9402fb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d7a0
.word 0xf9032ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907d3a0
bl _p_11
.word 0xf9402fb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d3a0
.word 0xf9032fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907cfa0
bl _p_11
.word 0xf9402fb1
.word 0xf9518631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cfa0
.word 0xf90333a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf907cba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf947cba1
.word 0xf907c7a0
bl _p_12
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c7a0
.word 0xaa0003f5

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907c3a0
bl _p_13
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c3a0
.word 0xf90337a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907bfa0
bl _p_11
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bfa0
.word 0xf9033ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907bba0
bl _p_13
.word 0xf9402fb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bba0
.word 0xf9033fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907b7a0
bl _p_11
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b7a0
.word 0xf90343a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf907b3a0
bl _p_11
.word 0xf9402fb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b3a0
.word 0xf90347a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf907afa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf947afa1
.word 0xf907aba0
bl _p_12
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba0
.word 0xaa0003f6

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9034ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9034fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90353a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90357a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9035ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9035fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90363a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90367a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9036ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf907a7a0
bl _p_14
.word 0xf9402fb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a7a0
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xaa0003f8

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907a3a0
bl _p_15
.word 0xf9402fb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a3a0
.word 0xf9036fa0
.word 0xaa1803e0
.word 0xf9436fa1
bl _p_16
.word 0xf9402fb1
.word 0xf9546231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9079fa0
bl _p_15
.word 0xf9402fb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479fa0
.word 0xf90373a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9079ba0
bl _p_15
.word 0xf9402fb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479ba0
.word 0xf90377a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90797a0
bl _p_15
.word 0xf9402fb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94797a0
.word 0xf9037ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90793a0
bl _p_15
.word 0xf9402fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94793a0
.word 0xf9037fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9078fa0
bl _p_15
.word 0xf9402fb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478fa0
.word 0xf90383a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9078ba0
bl _p_15
.word 0xf9402fb1
.word 0xf955aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478ba0
.word 0xf90387a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90787a0
bl _p_15
.word 0xf9402fb1
.word 0xf955e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94787a0
.word 0xf9038ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90783a0
bl _p_15
.word 0xf9402fb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94783a0
.word 0xf9038fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9077fa0
bl _p_15
.word 0xf9402fb1
.word 0xf9565231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9477fa0
.word 0xf90393a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9077ba0
bl _p_15
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9477ba0
.word 0xf90397a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90777a0
bl _p_15
.word 0xf9402fb1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94777a0
.word 0xf9039ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90773a0
bl _p_15
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94773a0
.word 0xf9039fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9076fa0
bl _p_15
.word 0xf9402fb1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9476fa0
.word 0xf903a3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9076ba0
bl _p_15
.word 0xf9402fb1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9476ba0
.word 0xf903a7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90767a0
bl _p_15
.word 0xf9402fb1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94767a0
.word 0xf903aba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90763a0
bl _p_15
.word 0xf9402fb1
.word 0xf957da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94763a0
.word 0xf903afa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9075fa0
bl _p_15
.word 0xf9402fb1
.word 0xf9581231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475fa0
.word 0xf903b3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9075ba0
bl _p_15
.word 0xf9402fb1
.word 0xf9584a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475ba0
.word 0xf903b7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90757a0
bl _p_15
.word 0xf9402fb1
.word 0xf9588231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94757a0
.word 0xf903bba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90753a0
bl _p_15
.word 0xf9402fb1
.word 0xf958ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94753a0
.word 0xf903bfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9074fa0
bl _p_15
.word 0xf9402fb1
.word 0xf958f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9474fa0
.word 0xf903c3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9074ba0
bl _p_15
.word 0xf9402fb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9474ba0
.word 0xf903c7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90747a0
bl _p_15
.word 0xf9402fb1
.word 0xf9596231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94747a0
.word 0xf903cba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90743a0
bl _p_15
.word 0xf9402fb1
.word 0xf9599a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94743a0
.word 0xf903cfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9073fa0
bl _p_15
.word 0xf9402fb1
.word 0xf959d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9473fa0
.word 0xf903d3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9073ba0
bl _p_15
.word 0xf9402fb1
.word 0xf95a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9473ba0
.word 0xf903d7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90737a0
bl _p_15
.word 0xf9402fb1
.word 0xf95a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94737a0
.word 0xf903dba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90733a0
bl _p_15
.word 0xf9402fb1
.word 0xf95a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94733a0
.word 0xf903dfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9072fa0
bl _p_15
.word 0xf9402fb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9472fa0
.word 0xf903e3a0
.word 0xaa1803e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9402fb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9072ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90727a0
.word 0x9115c3a0
.word 0x910bc3a0
.word 0xb98573a0
.word 0xb902f3a0
.word 0xb98577a0
.word 0xb902f7a0
.word 0xb9857ba0
.word 0xb902fba0
.word 0xb9857fa0
.word 0xb902ffa0
.word 0xb98583a0
.word 0xb90303a0
.word 0xb98587a0
.word 0xb90307a0
.word 0xb9858ba0
.word 0xb9030ba0
.word 0xb9858fa0
.word 0xb9030fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94727a1
.word 0xf9472ba3
.word 0x910bc3a0
.word 0x91004040
.word 0xb982f3a4
.word 0xb9000004
.word 0xb982f7a4
.word 0xb9000404
.word 0xb982fba4
.word 0xb9000804
.word 0xb982ffa4
.word 0xb9000c04
.word 0xb98303a4
.word 0xb9001004
.word 0xb98307a4
.word 0xb9001404
.word 0xb9830ba4
.word 0xb9001804
.word 0xb9830fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90723a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9071fa0
.word 0x911543a0
.word 0x910b43a0
.word 0xb98553a0
.word 0xb902d3a0
.word 0xb98557a0
.word 0xb902d7a0
.word 0xb9855ba0
.word 0xb902dba0
.word 0xb9855fa0
.word 0xb902dfa0
.word 0xb98563a0
.word 0xb902e3a0
.word 0xb98567a0
.word 0xb902e7a0
.word 0xb9856ba0
.word 0xb902eba0
.word 0xb9856fa0
.word 0xb902efa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9471fa1
.word 0xf94723a3
.word 0x910b43a0
.word 0x91004040
.word 0xb982d3a4
.word 0xb9000004
.word 0xb982d7a4
.word 0xb9000404
.word 0xb982dba4
.word 0xb9000804
.word 0xb982dfa4
.word 0xb9000c04
.word 0xb982e3a4
.word 0xb9001004
.word 0xb982e7a4
.word 0xb9001404
.word 0xb982eba4
.word 0xb9001804
.word 0xb982efa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9071ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90717a0
.word 0x9114c3a0
.word 0x910ac3a0
.word 0xb98533a0
.word 0xb902b3a0
.word 0xb98537a0
.word 0xb902b7a0
.word 0xb9853ba0
.word 0xb902bba0
.word 0xb9853fa0
.word 0xb902bfa0
.word 0xb98543a0
.word 0xb902c3a0
.word 0xb98547a0
.word 0xb902c7a0
.word 0xb9854ba0
.word 0xb902cba0
.word 0xb9854fa0
.word 0xb902cfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94717a1
.word 0xf9471ba3
.word 0x910ac3a0
.word 0x91004040
.word 0xb982b3a4
.word 0xb9000004
.word 0xb982b7a4
.word 0xb9000404
.word 0xb982bba4
.word 0xb9000804
.word 0xb982bfa4
.word 0xb9000c04
.word 0xb982c3a4
.word 0xb9001004
.word 0xb982c7a4
.word 0xb9001404
.word 0xb982cba4
.word 0xb9001804
.word 0xb982cfa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90713a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9070fa0
.word 0x911443a0
.word 0x910a43a0
.word 0xb98513a0
.word 0xb90293a0
.word 0xb98517a0
.word 0xb90297a0
.word 0xb9851ba0
.word 0xb9029ba0
.word 0xb9851fa0
.word 0xb9029fa0
.word 0xb98523a0
.word 0xb902a3a0
.word 0xb98527a0
.word 0xb902a7a0
.word 0xb9852ba0
.word 0xb902aba0
.word 0xb9852fa0
.word 0xb902afa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9470fa1
.word 0xf94713a3
.word 0x910a43a0
.word 0x91004040
.word 0xb98293a4
.word 0xb9000004
.word 0xb98297a4
.word 0xb9000404
.word 0xb9829ba4
.word 0xb9000804
.word 0xb9829fa4
.word 0xb9000c04
.word 0xb982a3a4
.word 0xb9001004
.word 0xb982a7a4
.word 0xb9001404
.word 0xb982aba4
.word 0xb9001804
.word 0xb982afa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9070ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90707a0
.word 0x9113c3a0
.word 0x9109c3a0
.word 0xb984f3a0
.word 0xb90273a0
.word 0xb984f7a0
.word 0xb90277a0
.word 0xb984fba0
.word 0xb9027ba0
.word 0xb984ffa0
.word 0xb9027fa0
.word 0xb98503a0
.word 0xb90283a0
.word 0xb98507a0
.word 0xb90287a0
.word 0xb9850ba0
.word 0xb9028ba0
.word 0xb9850fa0
.word 0xb9028fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94707a1
.word 0xf9470ba3
.word 0x9109c3a0
.word 0x91004040
.word 0xb98273a4
.word 0xb9000004
.word 0xb98277a4
.word 0xb9000404
.word 0xb9827ba4
.word 0xb9000804
.word 0xb9827fa4
.word 0xb9000c04
.word 0xb98283a4
.word 0xb9001004
.word 0xb98287a4
.word 0xb9001404
.word 0xb9828ba4
.word 0xb9001804
.word 0xb9828fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xf95f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf95f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf95fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90703a0
.word 0xd2800020

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf94703a2
.word 0xd280003e
.word 0x3900403e
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9601231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf906ffa0
.word 0xf9402fb1
.word 0xf9603631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946ffa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9607231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf960a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf960ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf906fba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x910943a1
.word 0xb9800001
.word 0xb90253a1
.word 0xb9800401
.word 0xb90257a1
.word 0xb9800801
.word 0xb9025ba1
.word 0xb9800c01
.word 0xb9025fa1
.word 0xb9801001
.word 0xb90263a1
.word 0xb9801401
.word 0xb90267a1
.word 0xb9801801
.word 0xb9026ba1
.word 0xb9801c00
.word 0xb9026fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf946fba2
.word 0x910943a0
.word 0x91004020
.word 0xb98253a3
.word 0xb9000003
.word 0xb98257a3
.word 0xb9000403
.word 0xb9825ba3
.word 0xb9000803
.word 0xb9825fa3
.word 0xb9000c03
.word 0xb98263a3
.word 0xb9001003
.word 0xb98267a3
.word 0xb9001403
.word 0xb9826ba3
.word 0xb9001803
.word 0xb9826fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf961aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf906f7a0
.word 0xf9402fb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946f7a2
.word 0xf942cba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9620a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9623a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9626631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf906efa0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd06f3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf946efa2
.word 0xfd46f3a0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf962c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf906eba0
.word 0xf9402fb1
.word 0xf962e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946eba2
.word 0xf942cfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9632231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9635231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9637e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf906e7a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x911143a0
.word 0xd2800000
.word 0xf9022ba0
.word 0xf9022fa0
.word 0xf90233a0
.word 0xf90237a0
.word 0x911143a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e1
bl _p_22
.word 0x911143a0
.word 0x9108c3a0
.word 0xf9422ba0
.word 0xf9011ba0
.word 0xf9422fa0
.word 0xf9011fa0
.word 0xf94233a0
.word 0xf90123a0
.word 0xf94237a0
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf963fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf946e7a2
.word 0x9108c3a0
.word 0x91004020
.word 0xf9411ba3
.word 0xf9000003
.word 0xf9411fa3
.word 0xf9000403
.word 0xf94123a3
.word 0xf9000803
.word 0xf94127a3
.word 0xf9000c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9646231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf906e3a0
.word 0xf9402fb1
.word 0xf9648631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946e3a2
.word 0xf942d3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf964c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf964f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9651e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf906dfa0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0xf9021fa0
.word 0xf90223a0
.word 0xf90227a0
.word 0x9110c3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_23
.word 0x9110c3a0
.word 0x910843a0
.word 0xf9421ba0
.word 0xf9010ba0
.word 0xf9421fa0
.word 0xf9010fa0
.word 0xf94223a0
.word 0xf90113a0
.word 0xf94227a0
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf965ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf946dfa2
.word 0x910843a0
.word 0x91004020
.word 0xf9410ba3
.word 0xf9000003
.word 0xf9410fa3
.word 0xf9000403
.word 0xf94113a3
.word 0xf9000803
.word 0xf94117a3
.word 0xf9000c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9661231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf906dba0
.word 0xf9402fb1
.word 0xf9663631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dba2
.word 0xf942d7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9667231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf966a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf966ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf906d7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x9107c3a1
.word 0xb9800001
.word 0xb901f3a1
.word 0xb9800401
.word 0xb901f7a1
.word 0xb9800801
.word 0xb901fba1
.word 0xb9800c01
.word 0xb901ffa1
.word 0xb9801001
.word 0xb90203a1
.word 0xb9801401
.word 0xb90207a1
.word 0xb9801801
.word 0xb9020ba1
.word 0xb9801c00
.word 0xb9020fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf946d7a2
.word 0x9107c3a0
.word 0x91004020
.word 0xb981f3a3
.word 0xb9000003
.word 0xb981f7a3
.word 0xb9000403
.word 0xb981fba3
.word 0xb9000803
.word 0xb981ffa3
.word 0xb9000c03
.word 0xb98203a3
.word 0xb9001003
.word 0xb98207a3
.word 0xb9001403
.word 0xb9820ba3
.word 0xb9001803
.word 0xb9820fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf967aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf906d3a0
.word 0xf9402fb1
.word 0xf967ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946d3a2
.word 0xf942dba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9680a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf942dfa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xf9683a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9686a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9689631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf906cfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910743a1
.word 0xb9800001
.word 0xb901d3a1
.word 0xb9800401
.word 0xb901d7a1
.word 0xb9800801
.word 0xb901dba1
.word 0xb9800c01
.word 0xb901dfa1
.word 0xb9801001
.word 0xb901e3a1
.word 0xb9801401
.word 0xb901e7a1
.word 0xb9801801
.word 0xb901eba1
.word 0xb9801c00
.word 0xb901efa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf946cfa2
.word 0x910743a0
.word 0x91004020
.word 0xb981d3a3
.word 0xb9000003
.word 0xb981d7a3
.word 0xb9000403
.word 0xb981dba3
.word 0xb9000803
.word 0xb981dfa3
.word 0xb9000c03
.word 0xb981e3a3
.word 0xb9001003
.word 0xb981e7a3
.word 0xb9001403
.word 0xb981eba3
.word 0xb9001803
.word 0xb981efa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9697231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf906cba0
.word 0xf9402fb1
.word 0xf9699631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cba2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf969d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf96a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf96a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xf906c7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x9106c3a1
.word 0xb9800001
.word 0xb901b3a1
.word 0xb9800401
.word 0xb901b7a1
.word 0xb9800801
.word 0xb901bba1
.word 0xb9800c01
.word 0xb901bfa1
.word 0xb9801001
.word 0xb901c3a1
.word 0xb9801401
.word 0xb901c7a1
.word 0xb9801801
.word 0xb901cba1
.word 0xb9801c00
.word 0xb901cfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf946c7a2
.word 0x9106c3a0
.word 0x91004020
.word 0xb981b3a3
.word 0xb9000003
.word 0xb981b7a3
.word 0xb9000403
.word 0xb981bba3
.word 0xb9000803
.word 0xb981bfa3
.word 0xb9000c03
.word 0xb981c3a3
.word 0xb9001003
.word 0xb981c7a3
.word 0xb9001403
.word 0xb981cba3
.word 0xb9001803
.word 0xb981cfa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf96b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf906c3a0
.word 0xf9402fb1
.word 0xf96b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c3a2
.word 0xf942e3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf96b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf96b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf96bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf9065ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906bfa0
bl _p_25
.word 0xf9402fb1
.word 0xf96bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946bfa0
.word 0xf90417a0
.word 0xf94417a0
.word 0xf9069ba0
.word 0xf94417a0
.word 0xf906a7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf906a3a0
.word 0xd2800000
.word 0xb90833bf
.word 0xb98833a0
.word 0xb98833a1
.word 0xb907cba1
.word 0x11001001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_26
.word 0xf9041fa0
.word 0xf9441fa0
.word 0xf9441fa1
.word 0xf903eba1
.word 0xf90423a0
.word 0xf94423a0
.word 0xf906bba0
.word 0xf94423a3
.word 0xd2800000
.word 0xf942eba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf946bba0
.word 0xf90427a0
.word 0xf94427a0
.word 0xf906b7a0
.word 0xf94427a3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf946b7a0
.word 0xf9042ba0
.word 0xf9442ba0
.word 0xf906b3a0
.word 0xf9442ba3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf946b3a0
.word 0xf9042fa0
.word 0xf9442fa0
.word 0xf906aba0
.word 0xf9442fa3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #680]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #688]
bl _p_27
.word 0xf906afa0
.word 0xf9402fb1
.word 0xf96d4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf946aba1
.word 0xf946afa2
.word 0xf9069fa0
bl _p_28
.word 0xf9402fb1
.word 0xf96d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469fa0
.word 0xf946a3a1
.word 0xf946a7a3
.word 0xf90433a0
.word 0xf94433a2
.word 0xf94433a0
.word 0xf903efa0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469ba0
.word 0xf90437a0
.word 0xf94437a0
.word 0xf90697a0
.word 0xf94437a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf943efa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94697a0
.word 0xf9043ba0
.word 0xf9443ba0
.word 0xf9066fa0
.word 0xf9443ba0
.word 0xf9067ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90673a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90693a0
bl _p_30
.word 0xf9402fb1
.word 0xf96e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a0
.word 0xf9043fa0
.word 0xf9443fa0
.word 0xf9068fa0
.word 0xf9443fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf96e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9468fa0
.word 0xf90443a0
.word 0xf94443a0
.word 0xf9068ba0
.word 0xf94443a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf96ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9468ba0
.word 0xf90447a0
.word 0xf94447a0
.word 0xf9067fa0
.word 0xf94447a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf96f2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf90687a0
.word 0xf9402fb1
.word 0xf96f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94687a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90683a0
.word 0xf9402fb1
.word 0xf96f7631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9467fa1
.word 0xf94683a2
.word 0xf90677a0
bl _p_32
.word 0xf9402fb1
.word 0xf96fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94673a1
.word 0xf94677a2
.word 0xf9467ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9466fa0
.word 0xf9044ba0
.word 0xf9444ba0
.word 0xf90657a0
.word 0xf9444ba0
.word 0xf90667a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9065fa0
.word 0xd2800540
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9066ba0
.word 0xd2800541
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xf9703e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9466ba1
.word 0xf90663a0
bl _p_34
.word 0xf9402fb1
.word 0xf9707231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9465fa1
.word 0xf94663a2
.word 0xf94667a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9709a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94657a1
.word 0xf9465ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90653a0
.word 0xf9402fb1
.word 0xf970da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94653a0
.word 0xf903f3a0
.word 0xf942eba2
.word 0xf943f3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9710631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9064fa0
.word 0xf9402fb1
.word 0xf9712a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9464fa2
.word 0xf942eba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9716631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9719631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf971c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf9064ba0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x911043a0
.word 0xd2800000
.word 0xf9020ba0
.word 0xf9020fa0
.word 0xf90213a0
.word 0xf90217a0
.word 0x911043a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_22
.word 0x911043a0
.word 0x910643a0
.word 0xf9420ba0
.word 0xf900cba0
.word 0xf9420fa0
.word 0xf900cfa0
.word 0xf94213a0
.word 0xf900d3a0
.word 0xf94217a0
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9723231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf9464ba2
.word 0x910643a0
.word 0x91004020
.word 0xf940cba3
.word 0xf9000003
.word 0xf940cfa3
.word 0xf9000403
.word 0xf940d3a3
.word 0xf9000803
.word 0xf940d7a3
.word 0xf9000c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9729631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90647a0
.word 0xf9402fb1
.word 0xf972ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94647a2
.word 0xf942efa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf972f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9732631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9735231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf9063fa0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xfd0643a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9463fa2
.word 0xfd4643a0
.word 0xfd000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf973ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9063ba0
.word 0xf9402fb1
.word 0xf973d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9463ba2
.word 0xf942f3a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9740e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9743e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9746a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf90637a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x9105c3a1
.word 0xb9800001
.word 0xb90173a1
.word 0xb9800401
.word 0xb90177a1
.word 0xb9800801
.word 0xb9017ba1
.word 0xb9800c01
.word 0xb9017fa1
.word 0xb9801001
.word 0xb90183a1
.word 0xb9801401
.word 0xb90187a1
.word 0xb9801801
.word 0xb9018ba1
.word 0xb9801c00
.word 0xb9018fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf94637a2
.word 0x9105c3a0
.word 0x91004020
.word 0xb98173a3
.word 0xb9000003
.word 0xb98177a3
.word 0xb9000403
.word 0xb9817ba3
.word 0xb9000803
.word 0xb9817fa3
.word 0xb9000c03
.word 0xb98183a3
.word 0xb9001003
.word 0xb98187a3
.word 0xb9001403
.word 0xb9818ba3
.word 0xb9001803
.word 0xb9818fa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9754631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90633a0
.word 0xf9402fb1
.word 0xf9756a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94633a2
.word 0xf942f7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf975a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf975d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9760231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf9062fa0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9462fa2
.word 0xb900103f
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9764e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9062ba0
.word 0xf9402fb1
.word 0xf9767231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462ba2
.word 0xf942fba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf976ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xf976de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9770e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9773a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf90627a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x9105a3a1
.word 0xb9800000
.word 0xb9016ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94627a2
.word 0x9105a3a0
.word 0x91004020
.word 0xb9816ba3
.word 0xb9000003
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf977a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90623a0
.word 0xf9402fb1
.word 0xf977ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94623a2
.word 0xf942ffa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9780631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9783631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9786231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf9061fa0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9461fa2
.word 0xb900103f
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf978ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9061ba0
.word 0xf9402fb1
.word 0xf978d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9461ba2
.word 0xf94303a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9790e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9793e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9796a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xf90617a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910fc3a0
.word 0xd2800000
.word 0xf901fba0
.word 0xf901ffa0
.word 0xf90203a0
.word 0xf90207a0
.word 0x910fc3a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_23
.word 0x910fc3a0
.word 0x910523a0
.word 0xf941fba0
.word 0xf900a7a0
.word 0xf941ffa0
.word 0xf900aba0
.word 0xf94203a0
.word 0xf900afa0
.word 0xf94207a0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf97a1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf94617a2
.word 0x910523a0
.word 0x91004020
.word 0xf940a7a3
.word 0xf9000003
.word 0xf940aba3
.word 0xf9000403
.word 0xf940afa3
.word 0xf9000803
.word 0xf940b3a3
.word 0xf9000c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf97a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90613a0
.word 0xf9402fb1
.word 0xf97aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94613a2
.word 0xf94307a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9430ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xf97b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf97b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf97b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf9060fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x9104a3a1
.word 0xb9800001
.word 0xb9012ba1
.word 0xb9800401
.word 0xb9012fa1
.word 0xb9800801
.word 0xb90133a1
.word 0xb9800c01
.word 0xb90137a1
.word 0xb9801001
.word 0xb9013ba1
.word 0xb9801401
.word 0xb9013fa1
.word 0xb9801801
.word 0xb90143a1
.word 0xb9801c00
.word 0xb90147a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf9460fa2
.word 0x9104a3a0
.word 0x91004020
.word 0xb9812ba3
.word 0xb9000003
.word 0xb9812fa3
.word 0xb9000403
.word 0xb98133a3
.word 0xb9000803
.word 0xb98137a3
.word 0xb9000c03
.word 0xb9813ba3
.word 0xb9001003
.word 0xb9813fa3
.word 0xb9001403
.word 0xb98143a3
.word 0xb9001803
.word 0xb98147a3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf97c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9060ba0
.word 0xf9402fb1
.word 0xf97c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9460ba2
.word 0xf9430fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf97cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf97d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf90607a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910423a1
.word 0xb9800001
.word 0xb9010ba1
.word 0xb9800401
.word 0xb9010fa1
.word 0xb9800801
.word 0xb90113a1
.word 0xb9800c01
.word 0xb90117a1
.word 0xb9801001
.word 0xb9011ba1
.word 0xb9801401
.word 0xb9011fa1
.word 0xb9801801
.word 0xb90123a1
.word 0xb9801c00
.word 0xb90127a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf94607a2
.word 0x910423a0
.word 0x91004020
.word 0xb9810ba3
.word 0xb9000003
.word 0xb9810fa3
.word 0xb9000403
.word 0xb98113a3
.word 0xb9000803
.word 0xb98117a3
.word 0xb9000c03
.word 0xb9811ba3
.word 0xb9001003
.word 0xb9811fa3
.word 0xb9001403
.word 0xb98123a3
.word 0xb9001803
.word 0xb98127a3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf97dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90603a0
.word 0xf9402fb1
.word 0xf97e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a2
.word 0xf94313a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf97e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf97e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a0
.word 0xf905ffa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x910403a1
.word 0xb9800000
.word 0xb90103a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf945ffa2
.word 0x910403a0
.word 0x91004020
.word 0xb98103a3
.word 0xb9000003
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf97f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf905fba0
.word 0xf9402fb1
.word 0xf97f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945fba2
.word 0xf94317a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf97f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xf97fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf905f3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf905f7a0
bl _p_35
.word 0xf9402fb1
.word 0xf97ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945f7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf905efa0
.word 0xf9402fb1
.word 0xd2900a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945efa1
.word 0xf945f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2901410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf905eba0
.word 0xf9402fb1
.word 0xd2901e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945eba2
.word 0xf9431ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2902e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xd2903b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2904710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa0
.word 0xf905e7a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910f43a0
.word 0xd2800000
.word 0xf901eba0
.word 0xf901efa0
.word 0xf901f3a0
.word 0xf901f7a0
.word 0x910f43a0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x9e6703e1
bl _p_22
.word 0x910f43a0
.word 0x910383a0
.word 0xf941eba0
.word 0xf90073a0
.word 0xf941efa0
.word 0xf90077a0
.word 0xf941f3a0
.word 0xf9007ba0
.word 0xf941f7a0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xd2906810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf945e7a2
.word 0x910383a0
.word 0x91004020
.word 0xf94073a3
.word 0xf9000003
.word 0xf94077a3
.word 0xf9000403
.word 0xf9407ba3
.word 0xf9000803
.word 0xf9407fa3
.word 0xf9000c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2908210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf905e3a0
.word 0xf9402fb1
.word 0xd2908c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945e3a2
.word 0xf9431fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2909c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd290a910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xd290b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd290c210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf905dfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x910303a1
.word 0xb9800001
.word 0xb900c3a1
.word 0xb9800401
.word 0xb900c7a1
.word 0xb9800801
.word 0xb900cba1
.word 0xb9800c01
.word 0xb900cfa1
.word 0xb9801001
.word 0xb900d3a1
.word 0xb9801401
.word 0xb900d7a1
.word 0xb9801801
.word 0xb900dba1
.word 0xb9801c00
.word 0xb900dfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf945dfa2
.word 0x910303a0
.word 0x91004020
.word 0xb980c3a3
.word 0xb9000003
.word 0xb980c7a3
.word 0xb9000403
.word 0xb980cba3
.word 0xb9000803
.word 0xb980cfa3
.word 0xb9000c03
.word 0xb980d3a3
.word 0xb9001003
.word 0xb980d7a3
.word 0xb9001403
.word 0xb980dba3
.word 0xb9001803
.word 0xb980dfa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd290fa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf905dba0
.word 0xf9402fb1
.word 0xd2910410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dba2
.word 0xf94323a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2911410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xd2912110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2912d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf905d7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910283a1
.word 0xb9800001
.word 0xb900a3a1
.word 0xb9800401
.word 0xb900a7a1
.word 0xb9800801
.word 0xb900aba1
.word 0xb9800c01
.word 0xb900afa1
.word 0xb9801001
.word 0xb900b3a1
.word 0xb9801401
.word 0xb900b7a1
.word 0xb9801801
.word 0xb900bba1
.word 0xb9801c00
.word 0xb900bfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf945d7a2
.word 0x910283a0
.word 0x91004020
.word 0xb980a3a3
.word 0xb9000003
.word 0xb980a7a3
.word 0xb9000403
.word 0xb980aba3
.word 0xb9000803
.word 0xb980afa3
.word 0xb9000c03
.word 0xb980b3a3
.word 0xb9001003
.word 0xb980b7a3
.word 0xb9001403
.word 0xb980bba3
.word 0xb9001803
.word 0xb980bfa3
.word 0xb9001c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2916510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf905d3a0
.word 0xf9402fb1
.word 0xd2916f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d3a2
.word 0xf94327a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2917f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xd2918c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2919810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba0
.word 0xf905cfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x910263a1
.word 0xb9800000
.word 0xb9009ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf945cfa2
.word 0x910263a0
.word 0x91004020
.word 0xb9809ba3
.word 0xb9000003
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd291b410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf905cba0
.word 0xf9402fb1
.word 0xd291be10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba2
.word 0xf9432ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd291ce10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xd291db10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd291e710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.word 0xf905c3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf905c7a0
bl _p_35
.word 0xf9402fb1
.word 0xd291f610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf905bfa0
.word 0xf9402fb1
.word 0xd2920310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bfa1
.word 0xf945c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2920d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf905bba0
.word 0xf9402fb1
.word 0xd2921710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bba2
.word 0xf9432fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2922710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xd2923410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2924010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0
.word 0xf905b7a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c0
.word 0x910ec3a0
.word 0xd2800000
.word 0xf901dba0
.word 0xf901dfa0
.word 0xf901e3a0
.word 0xf901e7a0
.word 0x910ec3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e807de
.word 0x9e6703c1
bl _p_22
.word 0x910ec3a0
.word 0x9101e3a0
.word 0xf941dba0
.word 0xf9003fa0
.word 0xf941dfa0
.word 0xf90043a0
.word 0xf941e3a0
.word 0xf90047a0
.word 0xf941e7a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xd2926110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf945b7a2
.word 0x9101e3a0
.word 0x91004020
.word 0xf9403fa3
.word 0xf9000003
.word 0xf94043a3
.word 0xf9000403
.word 0xf94047a3
.word 0xf9000803
.word 0xf9404ba3
.word 0xf9000c03
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2927b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf905b3a0
.word 0xf9402fb1
.word 0xd2928510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a2
.word 0xf94333a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2929510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd292a210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xd292af10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd292bb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf9054ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905afa0
bl _p_25
.word 0xf9402fb1
.word 0xd292ca10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945afa0
.word 0xf9044fa0
.word 0xf9444fa0
.word 0xf9058ba0
.word 0xf9444fa0
.word 0xf90597a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90593a0
.word 0xd2800000
.word 0xb908a3bf
.word 0xb988a3a0
.word 0xb988a3a1
.word 0xb907eba1
.word 0x11001001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_26
.word 0xf90457a0
.word 0xf94457a0
.word 0xf94457a1
.word 0xf903fba1
.word 0xf9045ba0
.word 0xf9445ba0
.word 0xf905aba0
.word 0xf9445ba3
.word 0xd2800000
.word 0xf9433ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945aba0
.word 0xf9045fa0
.word 0xf9445fa0
.word 0xf905a7a0
.word 0xf9445fa3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945a7a0
.word 0xf90463a0
.word 0xf94463a0
.word 0xf905a3a0
.word 0xf94463a3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945a3a0
.word 0xf90467a0
.word 0xf94467a0
.word 0xf9059ba0
.word 0xf94467a3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #680]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #688]
bl _p_27
.word 0xf9059fa0
.word 0xf9402fb1
.word 0xd2931e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9459ba1
.word 0xf9459fa2
.word 0xf9058fa0
bl _p_28
.word 0xf9402fb1
.word 0xd2932d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa0
.word 0xf94593a1
.word 0xf94597a3
.word 0xf9046ba0
.word 0xf9446ba2
.word 0xf9446ba0
.word 0xf903ffa0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2933c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba0
.word 0xf9046fa0
.word 0xf9446fa0
.word 0xf90587a0
.word 0xf9446fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf943ffa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2934d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94587a0
.word 0xf90473a0
.word 0xf94473a0
.word 0xf9055fa0
.word 0xf94473a0
.word 0xf9056ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90563a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90583a0
bl _p_30
.word 0xf9402fb1
.word 0xd2936410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a0
.word 0xf90477a0
.word 0xf94477a0
.word 0xf9057fa0
.word 0xf94477a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2937710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457fa0
.word 0xf9047ba0
.word 0xf9447ba0
.word 0xf9057ba0
.word 0xf9447ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2938a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457ba0
.word 0xf9047fa0
.word 0xf9447fa0
.word 0xf9056fa0
.word 0xf9447fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2939d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf90577a0
.word 0xf9402fb1
.word 0xd293a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94577a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90573a0
.word 0xf9402fb1
.word 0xd293b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9456fa1
.word 0xf94573a2
.word 0xf90567a0
bl _p_32
.word 0xf9402fb1
.word 0xd293c110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94563a1
.word 0xf94567a2
.word 0xf9456ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd293cc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455fa0
.word 0xf90483a0
.word 0xf94483a0
.word 0xf90547a0
.word 0xf94483a0
.word 0xf90557a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9054fa0
.word 0xd2800cc0
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9055ba0
.word 0xd2800cc1
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd293e710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9455ba1
.word 0xf90553a0
bl _p_34
.word 0xf9402fb1
.word 0xd293f510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454fa1
.word 0xf94553a2
.word 0xf94557a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2940010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a1
.word 0xf9454ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90543a0
.word 0xf9402fb1
.word 0xd2941110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a0
.word 0xf90403a0
.word 0xf9433ba2
.word 0xf94403a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2941d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9053fa0
.word 0xf9402fb1
.word 0xd2942710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa2
.word 0xf9433ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2943710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xd2944410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2945010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf904d7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9053ba0
bl _p_25
.word 0xf9402fb1
.word 0xd2945f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba0
.word 0xf90487a0
.word 0xf94487a0
.word 0xf90517a0
.word 0xf94487a0
.word 0xf90523a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9051fa0
.word 0xd2800000
.word 0xb90913bf
.word 0xb98913a0
.word 0xb98913a1
.word 0xb9080ba1
.word 0x11001001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_26
.word 0xf9048fa0
.word 0xf9448fa0
.word 0xf9448fa1
.word 0xf9040ba1
.word 0xf90493a0
.word 0xf94493a0
.word 0xf90537a0
.word 0xf94493a3
.word 0xd2800000
.word 0xf94343a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94537a0
.word 0xf90497a0
.word 0xf94497a0
.word 0xf90533a0
.word 0xf94497a3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94533a0
.word 0xf9049ba0
.word 0xf9449ba0
.word 0xf9052fa0
.word 0xf9449ba3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9452fa0
.word 0xf9049fa0
.word 0xf9449fa0
.word 0xf90527a0
.word 0xf9449fa3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #680]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #688]
bl _p_27
.word 0xf9052ba0
.word 0xf9402fb1
.word 0xd294b310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94527a1
.word 0xf9452ba2
.word 0xf9051ba0
bl _p_28
.word 0xf9402fb1
.word 0xd294c210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba0
.word 0xf9451fa1
.word 0xf94523a3
.word 0xf904a3a0
.word 0xf944a3a2
.word 0xf944a3a0
.word 0xf9040fa0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd294d110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94517a0
.word 0xf904a7a0
.word 0xf944a7a0
.word 0xf90513a0
.word 0xf944a7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9440fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd294e210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94513a0
.word 0xf904aba0
.word 0xf944aba0
.word 0xf904eba0
.word 0xf944aba0
.word 0xf904f7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf904efa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9050fa0
bl _p_30
.word 0xf9402fb1
.word 0xd294f910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa0
.word 0xf904afa0
.word 0xf944afa0
.word 0xf9050ba0
.word 0xf944afa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2950c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba0
.word 0xf904b3a0
.word 0xf944b3a0
.word 0xf90507a0
.word 0xf944b3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2951f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xf904b7a0
.word 0xf944b7a0
.word 0xf904fba0
.word 0xf944b7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2953210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf90503a0
.word 0xf9402fb1
.word 0xd2953c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94503a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf904ffa0
.word 0xf9402fb1
.word 0xd2954710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf944fba1
.word 0xf944ffa2
.word 0xf904f3a0
bl _p_32
.word 0xf9402fb1
.word 0xd2955610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa1
.word 0xf944f3a2
.word 0xf944f7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2956110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba0
.word 0xf904bba0
.word 0xf944bba0
.word 0xf904d3a0
.word 0xf944bba0
.word 0xf904e3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf904dba0
.word 0xd2800d00
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf904e7a0
.word 0xd2800d01
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd2957c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf944e7a1
.word 0xf904dfa0
bl _p_34
.word 0xf9402fb1
.word 0xd2958a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba1
.word 0xf944dfa2
.word 0xf944e3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2959510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a1
.word 0xf944d7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf904cfa0
.word 0xf9402fb1
.word 0xd295a610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa0
.word 0xf90413a0
.word 0xf94343a2
.word 0xf94413a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd295b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf904cba0
.word 0xf9402fb1
.word 0xd295bc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba2
.word 0xf94343a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd295cc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xd295d910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd295e510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf904c7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf944c7a2
.word 0x9101c3a0
.word 0x91004020
.word 0xb98073a3
.word 0xb9000003
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2960110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf904c3a0
.word 0xf9402fb1
.word 0xd2960b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a2
.word 0xf94347a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2961b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2962810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9434ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2963510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9434fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2964210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf94353a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2964f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf94357a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2965c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9435ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2966910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9435fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2967610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf94363a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2968310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf94367a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2969010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9436ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xf9402fb1
.word 0xd2969d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_17
.word 0xf9402fb1
.word 0xd296a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd296ac10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2821610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DemoDesign_App___InitComponentRuntime
DemoDesign_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_37
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_get_ForgetPassCommand
DemoDesign_MainViewModel_get_ForgetPassCommand:
.file 3 "/Users/nidhisood/Downloads/DemoDesign/DemoDesign/DemoDesign/DemoDesign/ViewModel/MainViewModel.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_set_ForgetPassCommand_Xamarin_Forms_Command
DemoDesign_MainViewModel_set_ForgetPassCommand_Xamarin_Forms_Command:
.loc 3 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_get_EnterCommand
DemoDesign_MainViewModel_get_EnterCommand:
.loc 3 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_set_EnterCommand_Xamarin_Forms_Command
DemoDesign_MainViewModel_set_EnterCommand_Xamarin_Forms_Command:
.loc 3 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_get_GetOtpCommand
DemoDesign_MainViewModel_get_GetOtpCommand:
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_set_GetOtpCommand_Xamarin_Forms_Command
DemoDesign_MainViewModel_set_GetOtpCommand_Xamarin_Forms_Command:
.loc 3 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_get_ClickHereCommand
DemoDesign_MainViewModel_get_ClickHereCommand:
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_set_ClickHereCommand_Xamarin_Forms_Command
DemoDesign_MainViewModel_set_ClickHereCommand_Xamarin_Forms_Command:
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_get_CountryCodeCommand
DemoDesign_MainViewModel_get_CountryCodeCommand:
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_set_CountryCodeCommand_Xamarin_Forms_Command
DemoDesign_MainViewModel_set_CountryCodeCommand_Xamarin_Forms_Command:
.loc 3 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel__ctor
DemoDesign_MainViewModel__ctor:
.loc 3 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b60

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x540029e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9001401

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9002001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_38
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
bl _p_39
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540022e0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002160
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9001401

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9002001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94037a1
.word 0xf90033a0
bl _p_38
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_40
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a60

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x540018e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9001401

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9002001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_38
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_41
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001060
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9001401

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9002001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90027a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_38
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_42
.word 0xf9400fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9400fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9001401

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9002001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_38
.word 0xf9400fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_43
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9400fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_44
.word 0xd2801420
.word 0xaa1103e1
bl _p_44

Lme_10:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_ForgetPassAction_object
DemoDesign_MainViewModel_ForgetPassAction_object:
.loc 3 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_EnterAction_object
DemoDesign_MainViewModel_EnterAction_object:
.loc 3 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_GetOtpAction_object
DemoDesign_MainViewModel_GetOtpAction_object:
.loc 3 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_ClickHereAction_object
DemoDesign_MainViewModel_ClickHereAction_object:
.loc 3 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip DemoDesign_MainViewModel_SelectCodeAction_object
DemoDesign_MainViewModel_SelectCodeAction_object:
.loc 3 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_get_BorderColor
DemoDesign_CustomEntry_get_BorderColor:
.file 4 "/Users/nidhisood/Downloads/DemoDesign/DemoDesign/DemoDesign/DemoDesign/Views/CustomViews/CustomEntry.cs"
.loc 4 12 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400021
bl _p_45
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_44

Lme_16:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_set_BorderColor_Xamarin_Forms_Color
DemoDesign_CustomEntry_set_BorderColor_Xamarin_Forms_Color:
.loc 4 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_46
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_get_ImageWidth
DemoDesign_CustomEntry_get_ImageWidth:
.loc 4 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9400021
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_44

Lme_18:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_set_ImageWidth_int
DemoDesign_CustomEntry_set_ImageWidth_int:
.loc 4 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_46
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_get_ImageHeight
DemoDesign_CustomEntry_get_ImageHeight:
.loc 4 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9400021
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_44

Lme_1a:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_set_ImageHeight_int
DemoDesign_CustomEntry_set_ImageHeight_int:
.loc 4 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_46
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_get_Image
DemoDesign_CustomEntry_get_Image:
.loc 4 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9400021
bl _p_45
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_44

Lme_1c:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_set_Image_string
DemoDesign_CustomEntry_set_Image_string:
.loc 4 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9400021
.word 0xf9400fa2
bl _p_46
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_get_imageAlignment
DemoDesign_CustomEntry_get_imageAlignment:
.loc 4 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9400021
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000241
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_44

Lme_1e:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_set_imageAlignment_DemoDesign_CustomEntry_ImageAlignment
DemoDesign_CustomEntry_set_imageAlignment_DemoDesign_CustomEntry_ImageAlignment:
.loc 4 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_46
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_get_BorderWidth
DemoDesign_CustomEntry_get_BorderWidth:
.loc 4 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400021
bl _p_45
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_44

Lme_20:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry_set_BorderWidth_int
DemoDesign_CustomEntry_set_BorderWidth_int:
.loc 4 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_46
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry__ctor
DemoDesign_CustomEntry__ctor:
.loc 4 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_47
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip DemoDesign_CustomEntry__cctor
DemoDesign_CustomEntry__cctor:
.loc 4 7 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf90073a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90077a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9007ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_48
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.loc 4 16 0
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1592]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1600]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #304]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x3, [x16, #1608]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_48
.word 0xf9006ba0
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001
.loc 4 19 0
.word 0xf9400bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9005fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90063a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90067a0
.word 0xd28001e0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xd28001fe
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_48
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9000001
.loc 4 22 0
.word 0xf9400bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9004fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90053a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90057a0
.word 0xd28001e0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xd28001fe
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_48
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000001
.loc 4 25 0
.word 0xf9400bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9003fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf90043a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90047a0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_48
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9000001
.loc 4 27 0
.word 0xf9400bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9002fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90033a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd280003e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_48
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip DemoDesign_MainPage__ctor
DemoDesign_MainPage__ctor:
.file 5 "/Users/nidhisood/Downloads/DemoDesign/DemoDesign/DemoDesign/DemoDesign/Views/MainPage.xaml.cs"
.loc 5 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
bl _p_51
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_52
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip DemoDesign_MainPage_InitializeComponent
DemoDesign_MainPage_InitializeComponent:
.file 6 "/Users/nidhisood/Downloads/DemoDesign/DemoDesign/DemoDesign/DemoDesign.iOS/obj/iPhone/Debug/Views/MainPage.xaml.g.cs"
.loc 6 22 0 prologue_end
.word 0xd2861810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90173bf
.word 0xf90177bf
.word 0xf9017bbf
.word 0xf9017fbf
.word 0xf90183bf
.word 0xf90187bf
.word 0x9e6703e0
.word 0xfd018ba0
.word 0xf9018fbf
.word 0xf90193bf
.word 0xf90197bf
.word 0xf9019bbf
.word 0xf9019fbf
.word 0x9e6703e0
.word 0xfd01a3a0
.word 0xf901a7bf
.word 0xf901abbf
.word 0xf901afbf
.word 0xf901b3bf
.word 0xf901b7bf
.word 0xf901bbbf
.word 0xf901bfbf
.word 0xf901c3bf
.word 0xf901c7bf
.word 0xf901cbbf
.word 0xf901cfbf
.word 0xf901d3bf
.word 0xf901d7bf
.word 0xf901dbbf
.word 0xf901dfbf
.word 0xf901e3bf
.word 0xf901e7bf
.word 0xf901ebbf
.word 0xf901efbf
.word 0xf901f3bf
.word 0x9e6703e0
.word 0xfd01f7a0
.word 0xf901fbbf
.word 0xf901ffbf
.word 0xd2800015
.word 0xf90203bf
.word 0xf90207bf
.word 0xf9020bbf
.word 0xf9020fbf
.word 0xf90213bf
.word 0xf90217bf
.word 0x9e6703e0
.word 0xfd021ba0
.word 0xf9021fbf
.word 0xf90223bf
.word 0xf90227bf
.word 0xf9022bbf
.word 0xf9022fbf
.word 0xd2800016
.word 0xd2800017
.word 0xf90233bf
.word 0xf90237bf
.word 0xf9023bbf
.word 0xf9023fbf
.word 0xf90243bf
.word 0xf90247bf
.word 0xf9024bbf
.word 0xf9024fbf
.word 0xf90253bf
.word 0xf90257bf
.word 0xf9025bbf
.word 0xf9025fbf
.word 0xd2800019
.word 0xf90263bf
.word 0xd280001a
.word 0xd2800018
.word 0xd2800013
.word 0xd2800014
.word 0xf90267bf
.word 0xf9026bbf
.word 0xf9026fbf
.word 0xf90273bf
.word 0xf90277bf
.word 0xf9027bbf
.word 0xf9027fbf
.word 0xf90283bf
.word 0xf90287bf
.word 0xf9028bbf
.word 0xf9028fbf
.word 0xf90293bf
.word 0xf90297bf
.word 0xf9029bbf
.word 0xf9029fbf
.word 0xf902a3bf
.word 0xf902a7bf
.word 0xf902abbf
.word 0xf902afbf
.word 0xf902b3bf
.word 0xf902b7bf
.word 0xf902bbbf
.word 0xf902bfbf
.word 0xf902c3bf
.word 0xf902c7bf
.word 0xf902cbbf
.word 0xf902cfbf
.word 0xf902d3bf
.word 0xf902d7bf
.word 0xf902dbbf
.word 0xf902dfbf
.word 0xf902e3bf
.word 0xf902e7bf
.word 0xf902ebbf
.word 0xf902efbf
.word 0xf902f3bf
.word 0xf902f7bf
.word 0xf902fbbf
.word 0xf902ffbf
.word 0xf90303bf
.word 0xf90307bf
.word 0xf9030bbf
.word 0xf9030fbf
.word 0xf90313bf
.word 0xf90317bf
.word 0xf9031bbf
.word 0xf9031fbf
.word 0xf90323bf
.word 0xf90327bf
.word 0xf9032bbf
.word 0xf9032fbf
.word 0xf90333bf
.word 0xf90337bf
.word 0xf9033bbf
.word 0xf9033fbf
.word 0xf90343bf
.word 0xf90347bf
.word 0xf9034bbf
.word 0xf9034fbf
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf908eba0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948eba0
.word 0xb40007a0
bl _p_6
.word 0xf908f7a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.loc 6 23 0
bl _p_7
.word 0xf908ffa0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf908fba0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf948fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf908f3a0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f3a1
.word 0xf948f7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa0303e0
.word 0xf908efa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf948efa0
.word 0xf908eba1
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948eba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_53
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14003649
bl _p_9
.word 0xf908eba0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948eba0
.word 0xb40004a0
bl _p_9
.word 0xf908f7a0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf908f3a0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948f3a1
.word 0xf948f7a2
.word 0xaa0203e0
.word 0xf908efa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf948efa0
.word 0xf908eba1
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948eba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_53
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400361d

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9185ba0
bl _p_13
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9585ba0
.word 0xf90173a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91857a0
bl _p_13
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95857a0
.word 0xf90177a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf91853a0
bl _p_54
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95853a0
.word 0xf9017ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9184fa0
bl _p_13
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9584fa0
.word 0xf9017fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9184ba0
bl _p_13
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9584ba0
.word 0xf90183a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91847a0
bl _p_13
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95847a0
.word 0xf90187a0
.word 0xd280001e
.word 0xf2e8055e
.word 0x9e6703c0
.word 0xfd018ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf91843a0
bl _p_55
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95843a0
.word 0xf9018fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2803601
.word 0xd2803601
bl _p_3
.word 0xf9183fa0
bl _p_56
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9583fa0
.word 0xf90193a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9183ba0
bl _p_13
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9583ba0
.word 0xf90197a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91837a0
bl _p_13
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95837a0
.word 0xf9019ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91833a0
bl _p_13
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95833a0
.word 0xf9019fa0
.word 0xd280001e
.word 0xf2e8055e
.word 0x9e6703c0
.word 0xfd01a3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf9182fa0
bl _p_55
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9582fa0
.word 0xf901a7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2803601
.word 0xd2803601
bl _p_3
.word 0xf9182ba0
bl _p_56
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9582ba0
.word 0xf901aba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91827a0
bl _p_13
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95827a0
.word 0xf901afa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91823a0
bl _p_13
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95823a0
.word 0xf901b3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9181fa0
bl _p_57
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9581fa0
.word 0xf901b7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9181ba0
bl _p_58
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9581ba0
.word 0xf901bba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf91817a0
bl _p_59
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95817a0
.word 0xf901bfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91813a0
bl _p_13
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95813a0
.word 0xf901c3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9180fa0
bl _p_13
.word 0xf9402fb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9580fa0
.word 0xf901c7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9180ba0
bl _p_57
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9580ba0
.word 0xf901cba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf91807a0
bl _p_60
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95807a0
.word 0xf901cfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91803a0
bl _p_13
.word 0xf9402fb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95803a0
.word 0xf901d3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf917ffa0
bl _p_13
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957ffa0
.word 0xf901d7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf917fba0
bl _p_59
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957fba0
.word 0xf901dba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf917f7a0
bl _p_13
.word 0xf9402fb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957f7a0
.word 0xf901dfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf917f3a0
bl _p_61
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957f3a0
.word 0xf901e3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf917efa0
bl _p_61
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957efa0
.word 0xf901e7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf917eba0
bl _p_61
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957eba0
.word 0xf901eba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf917e7a0
bl _p_61
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957e7a0
.word 0xf901efa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf917e3a0
bl _p_13
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957e3a0
.word 0xf901f3a0
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xfd01f7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf917dfa0
bl _p_57
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957dfa0
.word 0xf901fba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf917dba0
bl _p_58
.word 0xf9402fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957dba0
.word 0xf901ffa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf917d7a0
bl _p_55
.word 0xf9402fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957d7a0
.word 0xaa0003f5

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf917d3a0
bl _p_57
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957d3a0
.word 0xf90203a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf917cfa0
bl _p_60
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957cfa0
.word 0xf90207a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf917cba0
bl _p_13
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957cba0
.word 0xf9020ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf917c7a0
bl _p_62
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957c7a0
.word 0xf9020fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf917c3a0
bl _p_13
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957c3a0
.word 0xf90213a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf917bfa0
bl _p_13
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957bfa0
.word 0xf90217a0
.word 0xd280001e
.word 0xf2e8059e
.word 0x9e6703c0
.word 0xfd021ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf917bba0
bl _p_55
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957bba0
.word 0xf9021fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf917b7a0
bl _p_13
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957b7a0
.word 0xf90223a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf917b3a0
bl _p_13
.word 0xf9402fb1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957b3a0
.word 0xf90227a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf917afa0
bl _p_57
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957afa0
.word 0xf9022ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2803301
.word 0xd2803301
bl _p_3
.word 0xf917aba0
bl _p_60
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957aba0
.word 0xf9022fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf917a7a0
bl _p_63
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf957a7a0
.word 0xaa0003f6

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2803601
.word 0xd2803601
bl _p_3
.word 0xf917a3a0
bl _p_56
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf957a3a0
.word 0xaa0003f7

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9179fa0
bl _p_13
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9579fa0
.word 0xf90233a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9179ba0
bl _p_64
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9579ba0
.word 0xf90237a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf91797a0
bl _p_64
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95797a0
.word 0xf9023ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf91793a0
bl _p_61
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95793a0
.word 0xf9023fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9178fa0
bl _p_61
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9578fa0
.word 0xf90243a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9178ba0
bl _p_13
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9578ba0
.word 0xf90247a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91787a0
bl _p_13
.word 0xf9402fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95787a0
.word 0xf9024ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf91783a0
bl _p_59
.word 0xf9402fb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95783a0
.word 0xf9024fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9177fa0
bl _p_13
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9577fa0
.word 0xf90253a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9177ba0
bl _p_13
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9577ba0
.word 0xf90257a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf91777a0
bl _p_57
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95777a0
.word 0xf9025ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf91773a0
bl _p_58
.word 0xf9402fb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95773a0
.word 0xf9025fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9176fa0
bl _p_59
.word 0xf9402fb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9576fa0
.word 0xaa0003f9

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2803001
.word 0xd2803001
bl _p_3
.word 0xf9176ba0
bl _p_54
.word 0xf9402fb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9576ba0
.word 0xf90263a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf91767a0
bl _p_63
.word 0xf9402fb1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95767a0
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf91763a0
bl _p_65
.word 0xf9402fb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95763a0
.word 0xaa0003f8

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9175fa0
bl _p_66
.word 0xf9402fb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9575fa0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003f4

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9175ba0
bl _p_15
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9575ba0
.word 0xf90267a0
.word 0xaa1403e0
.word 0xf94267a1
bl _p_16
.word 0xf9402fb1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf91757a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xf91753a0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf95753a1
.word 0xf95757a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9174ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf91747a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd174fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf95747a1
.word 0xf9574ba3
.word 0xfd574fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf953d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf916dfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91743a0
bl _p_25
.word 0xf9402fb1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95743a0
.word 0xf90353a0
.word 0xf94353a0
.word 0xf91723a0
.word 0xf94353a0
.word 0xf9172fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9172ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800061
bl _p_26
.word 0xf90357a0
.word 0xf94357a0
.word 0xf9173fa0
.word 0xf94357a3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9573fa0
.word 0xf9035ba0
.word 0xf9435ba0
.word 0xf9173ba0
.word 0xf9435ba3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9573ba0
.word 0xf9035fa0
.word 0xf9435fa0
.word 0xf91733a0
.word 0xf9435fa3
.word 0xd2800040
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf91737a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf95733a1
.word 0xf95737a2
.word 0xf91727a0
bl _p_28
.word 0xf9402fb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95727a0
.word 0xf9572ba1
.word 0xf9572fa3
.word 0xf90363a0
.word 0xf94363a2
.word 0xf94363a0
.word 0xf9026ba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95723a0
.word 0xf90367a0
.word 0xf94367a0
.word 0xf9171fa0
.word 0xf94367a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9426ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9571fa0
.word 0xf9036ba0
.word 0xf9436ba0
.word 0xf916f3a0
.word 0xf9436ba0
.word 0xf916ffa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf916f7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9171ba0
bl _p_30
.word 0xf9402fb1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9571ba0
.word 0xf9036fa0
.word 0xf9436fa0
.word 0xf91717a0
.word 0xf9436fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95717a0
.word 0xf90373a0
.word 0xf94373a0
.word 0xf91713a0
.word 0xf94373a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95713a0
.word 0xf90377a0
.word 0xf94377a0
.word 0xf9170fa0
.word 0xf94377a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf956ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9570fa0
.word 0xf9037ba0
.word 0xf9437ba0
.word 0xf91703a0
.word 0xf9437ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9571631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf9170ba0
.word 0xf9402fb1
.word 0xf9573a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9570ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf91707a0
.word 0xf9402fb1
.word 0xf9576231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95703a1
.word 0xf95707a2
.word 0xf916fba0
bl _p_32
.word 0xf9402fb1
.word 0xf9579a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf956f7a1
.word 0xf956fba2
.word 0xf956ffa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf957c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf956f3a0
.word 0xf9037fa0
.word 0xf9437fa0
.word 0xf916dba0
.word 0xf9437fa0
.word 0xf916eba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf916e3a0
.word 0xd2800180
.word 0xd2800220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf916efa0
.word 0xd2800181
.word 0xd2800222
bl _p_33
.word 0xf9402fb1
.word 0xf9582a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf956efa1
.word 0xf916e7a0
bl _p_34
.word 0xf9402fb1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf956e3a1
.word 0xf956e7a2
.word 0xf956eba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9588631
.word 0xb4000051
.word 0xd63f0220
.word 0xf956dba1
.word 0xf956dfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf916d7a0
.word 0xf9402fb1
.word 0xf958c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf956d7a0
.word 0xf9026fa0
.word 0xaa1803e2
.word 0xf9426fa0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54062001
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x3, [x16, #1408]
.word 0xeb03003f
.word 0x10000011
.word 0x54061f01
.word 0x91004000
.word 0x910883a1
.word 0xb9800001
.word 0xb90223a1
.word 0xb9800401
.word 0xb90227a1
.word 0xb9800801
.word 0xb9022ba1
.word 0xb9800c01
.word 0xb9022fa1
.word 0xb9801001
.word 0xb90233a1
.word 0xb9801401
.word 0xb90237a1
.word 0xb9801801
.word 0xb9023ba1
.word 0xb9801c00
.word 0xb9023fa0
.word 0xaa0203e0
.word 0x910883a1
.word 0x910803a1
.word 0xf94113a3
.word 0xf90103a3
.word 0xf94117a3
.word 0xf90107a3
.word 0xf9411ba3
.word 0xf9010ba3
.word 0xf9411fa3
.word 0xf9010fa3
.word 0xaa0103e3
.word 0xf940005e
bl _p_67
.word 0xf9402fb1
.word 0xf9599a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf916cfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xf916c7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf916d3a0
bl _p_68
.word 0xf9402fb1
.word 0xf959e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf956d3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf916cba0
.word 0xf9402fb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf956c7a1
.word 0xf956cba2
.word 0xf956cfa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xf95a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9165ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf916c3a0
bl _p_25
.word 0xf9402fb1
.word 0xf95aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf956c3a0
.word 0xf90383a0
.word 0xf94383a0
.word 0xf9169fa0
.word 0xf94383a0
.word 0xf916aba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf916a7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf90387a0
.word 0xf94387a0
.word 0xf916bfa0
.word 0xf94387a3
.word 0xd2800000
.word 0xf9417ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf956bfa0
.word 0xf9038ba0
.word 0xf9438ba0
.word 0xf916bba0
.word 0xf9438ba3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf956bba0
.word 0xf9038fa0
.word 0xf9438fa0
.word 0xf916b7a0
.word 0xf9438fa3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf956b7a0
.word 0xf90393a0
.word 0xf94393a0
.word 0xf916afa0
.word 0xf94393a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf916b3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf956afa1
.word 0xf956b3a2
.word 0xf916a3a0
bl _p_28
.word 0xf9402fb1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf956a3a0
.word 0xf956a7a1
.word 0xf956aba3
.word 0xf90397a0
.word 0xf94397a2
.word 0xf94397a0
.word 0xf90273a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf95c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9569fa0
.word 0xf9039ba0
.word 0xf9439ba0
.word 0xf9169ba0
.word 0xf9439ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94273a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf95c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9569ba0
.word 0xf9039fa0
.word 0xf9439fa0
.word 0xf9166fa0
.word 0xf9439fa0
.word 0xf9167ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf91673a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91697a0
bl _p_30
.word 0xf9402fb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95697a0
.word 0xf903a3a0
.word 0xf943a3a0
.word 0xf91693a0
.word 0xf943a3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf95d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95693a0
.word 0xf903a7a0
.word 0xf943a7a0
.word 0xf9168fa0
.word 0xf943a7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf95d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9568fa0
.word 0xf903aba0
.word 0xf943aba0
.word 0xf9168ba0
.word 0xf943aba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf95d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9568ba0
.word 0xf903afa0
.word 0xf943afa0
.word 0xf9167fa0
.word 0xf943afa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf95dde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf91687a0
.word 0xf9402fb1
.word 0xf95e0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95687a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf91683a0
.word 0xf9402fb1
.word 0xf95e2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9567fa1
.word 0xf95683a2
.word 0xf91677a0
bl _p_32
.word 0xf9402fb1
.word 0xf95e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95673a1
.word 0xf95677a2
.word 0xf9567ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf95e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9566fa0
.word 0xf903b3a0
.word 0xf943b3a0
.word 0xf91657a0
.word 0xf943b3a0
.word 0xf91667a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9165fa0
.word 0xd28001e0
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9166ba0
.word 0xd28001e1
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xf95ef231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9566ba1
.word 0xf91663a0
bl _p_34
.word 0xf9402fb1
.word 0xf95f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9565fa1
.word 0xf95663a2
.word 0xf95667a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf95f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95657a1
.word 0xf9565ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91653a0
.word 0xf9402fb1
.word 0xf95f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95653a0
.word 0xf90277a0
.word 0xf9417ba2
.word 0xf94277a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xf95fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf9164fa0
.word 0xf9402fb1
.word 0xf95fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9564fa2
.word 0xf9417ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9601a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf9604631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf915e3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9164ba0
bl _p_25
.word 0xf9402fb1
.word 0xf9607e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9564ba0
.word 0xf903b7a0
.word 0xf943b7a0
.word 0xf91627a0
.word 0xf943b7a0
.word 0xf91633a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9162fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf903bba0
.word 0xf943bba0
.word 0xf91647a0
.word 0xf943bba3
.word 0xd2800000
.word 0xf94193a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95647a0
.word 0xf903bfa0
.word 0xf943bfa0
.word 0xf91643a0
.word 0xf943bfa3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95643a0
.word 0xf903c3a0
.word 0xf943c3a0
.word 0xf9163fa0
.word 0xf943c3a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9563fa0
.word 0xf903c7a0
.word 0xf943c7a0
.word 0xf91637a0
.word 0xf943c7a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf9163ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf95637a1
.word 0xf9563ba2
.word 0xf9162ba0
bl _p_28
.word 0xf9402fb1
.word 0xf961ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9562ba0
.word 0xf9562fa1
.word 0xf95633a3
.word 0xf903cba0
.word 0xf943cba2
.word 0xf943cba0
.word 0xf9027ba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9620231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95627a0
.word 0xf903cfa0
.word 0xf943cfa0
.word 0xf91623a0
.word 0xf943cfa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9427ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9624231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95623a0
.word 0xf903d3a0
.word 0xf943d3a0
.word 0xf915f7a0
.word 0xf943d3a0
.word 0xf91603a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf915fba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9161fa0
bl _p_30
.word 0xf9402fb1
.word 0xf9629a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9561fa0
.word 0xf903d7a0
.word 0xf943d7a0
.word 0xf9161ba0
.word 0xf943d7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf962e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9561ba0
.word 0xf903dba0
.word 0xf943dba0
.word 0xf91617a0
.word 0xf943dba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9632a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95617a0
.word 0xf903dfa0
.word 0xf943dfa0
.word 0xf91613a0
.word 0xf943dfa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9637231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95613a0
.word 0xf903e3a0
.word 0xf943e3a0
.word 0xf91607a0
.word 0xf943e3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf963ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf9160fa0
.word 0xf9402fb1
.word 0xf963de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9560fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9160ba0
.word 0xf9402fb1
.word 0xf9640631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95607a1
.word 0xf9560ba2
.word 0xf915ffa0
bl _p_32
.word 0xf9402fb1
.word 0xf9643e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955fba1
.word 0xf955ffa2
.word 0xf95603a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9646631
.word 0xb4000051
.word 0xd63f0220
.word 0xf955f7a0
.word 0xf903e7a0
.word 0xf943e7a0
.word 0xf915dfa0
.word 0xf943e7a0
.word 0xf915efa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf915e7a0
.word 0xd2800240
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf915f3a0
.word 0xd2800241
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xf964ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf955f3a1
.word 0xf915eba0
bl _p_34
.word 0xf9402fb1
.word 0xf9650231
.word 0xb4000051
.word 0xd63f0220
.word 0xf955e7a1
.word 0xf955eba2
.word 0xf955efa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9652a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955dfa1
.word 0xf955e3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf915dba0
.word 0xf9402fb1
.word 0xf9656a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955dba0
.word 0xf9027fa0
.word 0xf94193a2
.word 0xf9427fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xf9659631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf965c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9156ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf915d7a0
bl _p_25
.word 0xf9402fb1
.word 0xf965fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955d7a0
.word 0xf903eba0
.word 0xf943eba0
.word 0xf915afa0
.word 0xf943eba0
.word 0xf915bba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf915b7a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000a1
bl _p_26
.word 0xf903efa0
.word 0xf943efa0
.word 0xf915d3a0
.word 0xf943efa3
.word 0xd2800000
.word 0xf9418fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf955d3a0
.word 0xf903f3a0
.word 0xf943f3a0
.word 0xf915cfa0
.word 0xf943f3a3
.word 0xd2800020
.word 0xf94193a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf955cfa0
.word 0xf903f7a0
.word 0xf943f7a0
.word 0xf915cba0
.word 0xf943f7a3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf955cba0
.word 0xf903fba0
.word 0xf943fba0
.word 0xf915c7a0
.word 0xf943fba3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf955c7a0
.word 0xf903ffa0
.word 0xf943ffa0
.word 0xf915bfa0
.word 0xf943ffa3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf915c3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf955bfa1
.word 0xf955c3a2
.word 0xf915b3a0
bl _p_28
.word 0xf9402fb1
.word 0xf9677631
.word 0xb4000051
.word 0xd63f0220
.word 0xf955b3a0
.word 0xf955b7a1
.word 0xf955bba3
.word 0xf90403a0
.word 0xf94403a2
.word 0xf94403a0
.word 0xf90283a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf967ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955afa0
.word 0xf90407a0
.word 0xf94407a0
.word 0xf915aba0
.word 0xf94407a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94283a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf967ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955aba0
.word 0xf9040ba0
.word 0xf9440ba0
.word 0xf9157fa0
.word 0xf9440ba0
.word 0xf9158ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf91583a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf915a7a0
bl _p_30
.word 0xf9402fb1
.word 0xf9684631
.word 0xb4000051
.word 0xd63f0220
.word 0xf955a7a0
.word 0xf9040fa0
.word 0xf9440fa0
.word 0xf915a3a0
.word 0xf9440fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9688e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf955a3a0
.word 0xf90413a0
.word 0xf94413a0
.word 0xf9159fa0
.word 0xf94413a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf968d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9559fa0
.word 0xf90417a0
.word 0xf94417a0
.word 0xf9159ba0
.word 0xf94417a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9691e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9559ba0
.word 0xf9041ba0
.word 0xf9441ba0
.word 0xf9158fa0
.word 0xf9441ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9696631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf91597a0
.word 0xf9402fb1
.word 0xf9698a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95597a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf91593a0
.word 0xf9402fb1
.word 0xf969b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9558fa1
.word 0xf95593a2
.word 0xf91587a0
bl _p_32
.word 0xf9402fb1
.word 0xf969ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95583a1
.word 0xf95587a2
.word 0xf9558ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9557fa0
.word 0xf9041fa0
.word 0xf9441fa0
.word 0xf91567a0
.word 0xf9441fa0
.word 0xf91577a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9156fa0
.word 0xd28002c0
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9157ba0
.word 0xd28002c1
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xf96a7a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9557ba1
.word 0xf91573a0
bl _p_34
.word 0xf9402fb1
.word 0xf96aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9556fa1
.word 0xf95573a2
.word 0xf95577a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95567a1
.word 0xf9556ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91563a0
.word 0xf9402fb1
.word 0xf96b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95563a0
.word 0xf90287a0
.word 0xf9418fa2
.word 0xf94287a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xf96b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf96b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf914f3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9155fa0
bl _p_25
.word 0xf9402fb1
.word 0xf96ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9555fa0
.word 0xf90423a0
.word 0xf94423a0
.word 0xf91537a0
.word 0xf94423a0
.word 0xf91543a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9153fa0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000a1
bl _p_26
.word 0xf90427a0
.word 0xf94427a0
.word 0xf9155ba0
.word 0xf94427a3
.word 0xd2800000
.word 0xf9418fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9555ba0
.word 0xf9042ba0
.word 0xf9442ba0
.word 0xf91557a0
.word 0xf9442ba3
.word 0xd2800020
.word 0xf94193a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95557a0
.word 0xf9042fa0
.word 0xf9442fa0
.word 0xf91553a0
.word 0xf9442fa3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95553a0
.word 0xf90433a0
.word 0xf94433a0
.word 0xf9154fa0
.word 0xf94433a3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9554fa0
.word 0xf90437a0
.word 0xf94437a0
.word 0xf91547a0
.word 0xf94437a3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0xf9154ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf95547a1
.word 0xf9554ba2
.word 0xf9153ba0
bl _p_28
.word 0xf9402fb1
.word 0xf96d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9553ba0
.word 0xf9553fa1
.word 0xf95543a3
.word 0xf9043ba0
.word 0xf9443ba2
.word 0xf9443ba0
.word 0xf9028ba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95537a0
.word 0xf9043fa0
.word 0xf9443fa0
.word 0xf91533a0
.word 0xf9443fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9428ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95533a0
.word 0xf90443a0
.word 0xf94443a0
.word 0xf91507a0
.word 0xf94443a0
.word 0xf91513a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9150ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9152fa0
bl _p_30
.word 0xf9402fb1
.word 0xf96df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9552fa0
.word 0xf90447a0
.word 0xf94447a0
.word 0xf9152ba0
.word 0xf94447a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf96e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9552ba0
.word 0xf9044ba0
.word 0xf9444ba0
.word 0xf91527a0
.word 0xf9444ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf96e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95527a0
.word 0xf9044fa0
.word 0xf9444fa0
.word 0xf91523a0
.word 0xf9444fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf96eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95523a0
.word 0xf90453a0
.word 0xf94453a0
.word 0xf91517a0
.word 0xf94453a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf96f1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf9151fa0
.word 0xf9402fb1
.word 0xf96f3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9551fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9151ba0
.word 0xf9402fb1
.word 0xf96f5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95517a1
.word 0xf9551ba2
.word 0xf9150fa0
bl _p_32
.word 0xf9402fb1
.word 0xf96f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9550ba1
.word 0xf9550fa2
.word 0xf95513a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95507a0
.word 0xf90457a0
.word 0xf94457a0
.word 0xf914efa0
.word 0xf94457a0
.word 0xf914ffa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf914f7a0
.word 0xd28002e0
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91503a0
.word 0xd28002e1
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xf9702631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95503a1
.word 0xf914fba0
bl _p_34
.word 0xf9402fb1
.word 0xf9705a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954f7a1
.word 0xf954fba2
.word 0xf954ffa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9708231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954efa1
.word 0xf954f3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf914eba0
.word 0xf9402fb1
.word 0xf970c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954eba0
.word 0xf9028fa0
.word 0xf9418fa2
.word 0xf9428fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_72
.word 0xf9402fb1
.word 0xf970ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf914e7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf914e3a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910b03a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_23
.word 0x910b03a0
.word 0x910783a0
.word 0xf94163a0
.word 0xf900f3a0
.word 0xf94167a0
.word 0xf900f7a0
.word 0xf9416ba0
.word 0xf900fba0
.word 0xf9416fa0
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9719231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf954e3a1
.word 0xf954e7a3
.word 0x910783a0
.word 0x91004040
.word 0xf940f3a4
.word 0xf9000004
.word 0xf940f7a4
.word 0xf9000404
.word 0xf940fba4
.word 0xf9000804
.word 0xf940ffa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xf971fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf914dba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xf914d7a0
.word 0xfd418ba0
.word 0xfd14dfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf954d7a1
.word 0xf954dba3
.word 0xfd54dfa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9726631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400001
.word 0xf9418fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xf9729a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf914d3a0
.word 0xf9402fb1
.word 0xf972be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954d3a2
.word 0xf94193a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf972fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf9732631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf91467a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf914cfa0
bl _p_25
.word 0xf9402fb1
.word 0xf9735e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954cfa0
.word 0xf9045ba0
.word 0xf9445ba0
.word 0xf914aba0
.word 0xf9445ba0
.word 0xf914b7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf914b3a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf9045fa0
.word 0xf9445fa0
.word 0xf914cba0
.word 0xf9445fa3
.word 0xd2800000
.word 0xf941aba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf954cba0
.word 0xf90463a0
.word 0xf94463a0
.word 0xf914c7a0
.word 0xf94463a3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf954c7a0
.word 0xf90467a0
.word 0xf94467a0
.word 0xf914c3a0
.word 0xf94467a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf954c3a0
.word 0xf9046ba0
.word 0xf9446ba0
.word 0xf914bba0
.word 0xf9446ba3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf914bfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf954bba1
.word 0xf954bfa2
.word 0xf914afa0
bl _p_28
.word 0xf9402fb1
.word 0xf974aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954afa0
.word 0xf954b3a1
.word 0xf954b7a3
.word 0xf9046fa0
.word 0xf9446fa2
.word 0xf9446fa0
.word 0xf90293a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf974e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954aba0
.word 0xf90473a0
.word 0xf94473a0
.word 0xf914a7a0
.word 0xf94473a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94293a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9752231
.word 0xb4000051
.word 0xd63f0220
.word 0xf954a7a0
.word 0xf90477a0
.word 0xf94477a0
.word 0xf9147ba0
.word 0xf94477a0
.word 0xf91487a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9147fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf914a3a0
bl _p_30
.word 0xf9402fb1
.word 0xf9757a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf954a3a0
.word 0xf9047ba0
.word 0xf9447ba0
.word 0xf9149fa0
.word 0xf9447ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf975c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9549fa0
.word 0xf9047fa0
.word 0xf9447fa0
.word 0xf9149ba0
.word 0xf9447fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9760a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9549ba0
.word 0xf90483a0
.word 0xf94483a0
.word 0xf91497a0
.word 0xf94483a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9765231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95497a0
.word 0xf90487a0
.word 0xf94487a0
.word 0xf9148ba0
.word 0xf94487a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf9769a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf91493a0
.word 0xf9402fb1
.word 0xf976be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95493a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9148fa0
.word 0xf9402fb1
.word 0xf976e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9548ba1
.word 0xf9548fa2
.word 0xf91483a0
bl _p_32
.word 0xf9402fb1
.word 0xf9771e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9547fa1
.word 0xf95483a2
.word 0xf95487a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9774631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9547ba0
.word 0xf9048ba0
.word 0xf9448ba0
.word 0xf91463a0
.word 0xf9448ba0
.word 0xf91473a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9146ba0
.word 0xd28003e0
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91477a0
.word 0xd28003e1
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xf977ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95477a1
.word 0xf9146fa0
bl _p_34
.word 0xf9402fb1
.word 0xf977e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9546ba1
.word 0xf9546fa2
.word 0xf95473a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9780a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95463a1
.word 0xf95467a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9145fa0
.word 0xf9402fb1
.word 0xf9784a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9545fa0
.word 0xf90297a0
.word 0xf941aba2
.word 0xf94297a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xf9787631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf978a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf913efa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9145ba0
bl _p_25
.word 0xf9402fb1
.word 0xf978da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9545ba0
.word 0xf9048fa0
.word 0xf9448fa0
.word 0xf91433a0
.word 0xf9448fa0
.word 0xf9143fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9143ba0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000a1
bl _p_26
.word 0xf90493a0
.word 0xf94493a0
.word 0xf91457a0
.word 0xf94493a3
.word 0xd2800000
.word 0xf941a7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95457a0
.word 0xf90497a0
.word 0xf94497a0
.word 0xf91453a0
.word 0xf94497a3
.word 0xd2800020
.word 0xf941aba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95453a0
.word 0xf9049ba0
.word 0xf9449ba0
.word 0xf9144fa0
.word 0xf9449ba3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9544fa0
.word 0xf9049fa0
.word 0xf9449fa0
.word 0xf9144ba0
.word 0xf9449fa3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9544ba0
.word 0xf904a3a0
.word 0xf944a3a0
.word 0xf91443a0
.word 0xf944a3a3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf91447a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf95443a1
.word 0xf95447a2
.word 0xf91437a0
bl _p_28
.word 0xf9402fb1
.word 0xf97a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95437a0
.word 0xf9543ba1
.word 0xf9543fa3
.word 0xf904a7a0
.word 0xf944a7a2
.word 0xf944a7a0
.word 0xf9029ba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf97a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95433a0
.word 0xf904aba0
.word 0xf944aba0
.word 0xf9142fa0
.word 0xf944aba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9429ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf97ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9542fa0
.word 0xf904afa0
.word 0xf944afa0
.word 0xf91403a0
.word 0xf944afa0
.word 0xf9140fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf91407a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9142ba0
bl _p_30
.word 0xf9402fb1
.word 0xf97b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9542ba0
.word 0xf904b3a0
.word 0xf944b3a0
.word 0xf91427a0
.word 0xf944b3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf97b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95427a0
.word 0xf904b7a0
.word 0xf944b7a0
.word 0xf91423a0
.word 0xf944b7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf97bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf95423a0
.word 0xf904bba0
.word 0xf944bba0
.word 0xf9141fa0
.word 0xf944bba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf97bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9541fa0
.word 0xf904bfa0
.word 0xf944bfa0
.word 0xf91413a0
.word 0xf944bfa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xf97c4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf9141ba0
.word 0xf9402fb1
.word 0xf97c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9541ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf91417a0
.word 0xf9402fb1
.word 0xf97c9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95413a1
.word 0xf95417a2
.word 0xf9140ba0
bl _p_32
.word 0xf9402fb1
.word 0xf97cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95407a1
.word 0xf9540ba2
.word 0xf9540fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf97cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf95403a0
.word 0xf904c3a0
.word 0xf944c3a0
.word 0xf913eba0
.word 0xf944c3a0
.word 0xf913fba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf913f3a0
.word 0xd2800440
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf913ffa0
.word 0xd2800441
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xf97d5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf953ffa1
.word 0xf913f7a0
bl _p_34
.word 0xf9402fb1
.word 0xf97d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953f3a1
.word 0xf953f7a2
.word 0xf953fba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xf97db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953eba1
.word 0xf953efa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf913e7a0
.word 0xf9402fb1
.word 0xf97df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953e7a0
.word 0xf9029fa0
.word 0xf941a7a2
.word 0xf9429fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xf97e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xf97e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf91377a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf913e3a0
bl _p_25
.word 0xf9402fb1
.word 0xf97e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf953e3a0
.word 0xf904c7a0
.word 0xf944c7a0
.word 0xf913bba0
.word 0xf944c7a0
.word 0xf913c7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf913c3a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000a1
bl _p_26
.word 0xf904cba0
.word 0xf944cba0
.word 0xf913dfa0
.word 0xf944cba3
.word 0xd2800000
.word 0xf941a7a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf953dfa0
.word 0xf904cfa0
.word 0xf944cfa0
.word 0xf913dba0
.word 0xf944cfa3
.word 0xd2800020
.word 0xf941aba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf953dba0
.word 0xf904d3a0
.word 0xf944d3a0
.word 0xf913d7a0
.word 0xf944d3a3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf953d7a0
.word 0xf904d7a0
.word 0xf944d7a0
.word 0xf913d3a0
.word 0xf944d7a3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf953d3a0
.word 0xf904dba0
.word 0xf944dba0
.word 0xf913cba0
.word 0xf944dba3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0xf913cfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf953cba1
.word 0xf953cfa2
.word 0xf913bfa0
bl _p_28
.word 0xf9402fb1
.word 0xd2900010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953bfa0
.word 0xf953c3a1
.word 0xf953c7a3
.word 0xf904dfa0
.word 0xf944dfa2
.word 0xf944dfa0
.word 0xf902a3a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2900f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953bba0
.word 0xf904e3a0
.word 0xf944e3a0
.word 0xf913b7a0
.word 0xf944e3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942a3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2902010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953b7a0
.word 0xf904e7a0
.word 0xf944e7a0
.word 0xf9138ba0
.word 0xf944e7a0
.word 0xf91397a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9138fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf913b3a0
bl _p_30
.word 0xf9402fb1
.word 0xd2903710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953b3a0
.word 0xf904eba0
.word 0xf944eba0
.word 0xf913afa0
.word 0xf944eba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2904a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953afa0
.word 0xf904efa0
.word 0xf944efa0
.word 0xf913aba0
.word 0xf944efa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2905d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953aba0
.word 0xf904f3a0
.word 0xf944f3a0
.word 0xf913a7a0
.word 0xf944f3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2907010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953a7a0
.word 0xf904f7a0
.word 0xf944f7a0
.word 0xf9139ba0
.word 0xf944f7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2908310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf913a3a0
.word 0xf9402fb1
.word 0xd2908d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf953a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9139fa0
.word 0xf9402fb1
.word 0xd2909810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9539ba1
.word 0xf9539fa2
.word 0xf91393a0
bl _p_32
.word 0xf9402fb1
.word 0xd290a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9538fa1
.word 0xf95393a2
.word 0xf95397a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd290b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9538ba0
.word 0xf904fba0
.word 0xf944fba0
.word 0xf91373a0
.word 0xf944fba0
.word 0xf91383a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9137ba0
.word 0xd2800460
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91387a0
.word 0xd2800461
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xd290cd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95387a1
.word 0xf9137fa0
bl _p_34
.word 0xf9402fb1
.word 0xd290db10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9537ba1
.word 0xf9537fa2
.word 0xf95383a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd290e610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95373a1
.word 0xf95377a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9136fa0
.word 0xf9402fb1
.word 0xd290f710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9536fa0
.word 0xf902a7a0
.word 0xf941a7a2
.word 0xf942a7a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_72
.word 0xf9402fb1
.word 0xd2910310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf9136ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xf91367a0
.word 0xd2800020

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf95367a1
.word 0xf9536ba3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2911e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf91363a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9135fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910a83a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_23
.word 0x910a83a0
.word 0x910703a0
.word 0xf94153a0
.word 0xf900e3a0
.word 0xf94157a0
.word 0xf900e7a0
.word 0xf9415ba0
.word 0xf900eba0
.word 0xf9415fa0
.word 0xf900efa0
.word 0xf9402fb1
.word 0xd2914810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9535fa1
.word 0xf95363a3
.word 0x910703a0
.word 0x91004040
.word 0xf940e3a4
.word 0xf9000004
.word 0xf940e7a4
.word 0xf9000404
.word 0xf940eba4
.word 0xf9000804
.word 0xf940efa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2916310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf91357a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xf91353a0
.word 0xfd41a3a0
.word 0xfd135ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf95353a1
.word 0xf95357a3
.word 0xfd535ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2917f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400001
.word 0xf941a7a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2918d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf9134fa0
.word 0xf9402fb1
.word 0xd2919710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9534fa2
.word 0xf941aba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd291a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd291b310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf912e3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9134ba0
bl _p_25
.word 0xf9402fb1
.word 0xd291c210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9534ba0
.word 0xf904ffa0
.word 0xf944ffa0
.word 0xf91327a0
.word 0xf944ffa0
.word 0xf91333a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9132fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf90503a0
.word 0xf94503a0
.word 0xf91347a0
.word 0xf94503a3
.word 0xd2800000
.word 0xf941bfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95347a0
.word 0xf90507a0
.word 0xf94507a0
.word 0xf91343a0
.word 0xf94507a3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95343a0
.word 0xf9050ba0
.word 0xf9450ba0
.word 0xf9133fa0
.word 0xf9450ba3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9533fa0
.word 0xf9050fa0
.word 0xf9450fa0
.word 0xf91337a0
.word 0xf9450fa3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf9133ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf95337a1
.word 0xf9533ba2
.word 0xf9132ba0
bl _p_28
.word 0xf9402fb1
.word 0xd2921610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9532ba0
.word 0xf9532fa1
.word 0xf95333a3
.word 0xf90513a0
.word 0xf94513a2
.word 0xf94513a0
.word 0xf902aba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2922510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95327a0
.word 0xf90517a0
.word 0xf94517a0
.word 0xf91323a0
.word 0xf94517a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942aba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2923610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95323a0
.word 0xf9051ba0
.word 0xf9451ba0
.word 0xf912f7a0
.word 0xf9451ba0
.word 0xf91303a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf912fba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9131fa0
bl _p_30
.word 0xf9402fb1
.word 0xd2924d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9531fa0
.word 0xf9051fa0
.word 0xf9451fa0
.word 0xf9131ba0
.word 0xf9451fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2926010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9531ba0
.word 0xf90523a0
.word 0xf94523a0
.word 0xf91317a0
.word 0xf94523a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2927310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95317a0
.word 0xf90527a0
.word 0xf94527a0
.word 0xf91313a0
.word 0xf94527a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2928610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95313a0
.word 0xf9052ba0
.word 0xf9452ba0
.word 0xf91307a0
.word 0xf9452ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2929910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf9130fa0
.word 0xf9402fb1
.word 0xd292a310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9530fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9130ba0
.word 0xf9402fb1
.word 0xd292ae10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95307a1
.word 0xf9530ba2
.word 0xf912ffa0
bl _p_32
.word 0xf9402fb1
.word 0xd292bd10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952fba1
.word 0xf952ffa2
.word 0xf95303a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd292c810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952f7a0
.word 0xf9052fa0
.word 0xf9452fa0
.word 0xf912dfa0
.word 0xf9452fa0
.word 0xf912efa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf912e7a0
.word 0xd28005a0
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf912f3a0
.word 0xd28005a1
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd292e310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf952f3a1
.word 0xf912eba0
bl _p_34
.word 0xf9402fb1
.word 0xd292f110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952e7a1
.word 0xf952eba2
.word 0xf952efa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd292fc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952dfa1
.word 0xf952e3a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf912dba0
.word 0xf9402fb1
.word 0xd2930d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952dba0
.word 0xf902afa0
.word 0xf941bfa2
.word 0xf942afa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xd2931910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2932510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf9126fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf912d7a0
bl _p_25
.word 0xf9402fb1
.word 0xd2933410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952d7a0
.word 0xf90533a0
.word 0xf94533a0
.word 0xf912b3a0
.word 0xf94533a0
.word 0xf912bfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf912bba0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf90537a0
.word 0xf94537a0
.word 0xf912d3a0
.word 0xf94537a3
.word 0xd2800000
.word 0xf941bfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf952d3a0
.word 0xf9053ba0
.word 0xf9453ba0
.word 0xf912cfa0
.word 0xf9453ba3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf952cfa0
.word 0xf9053fa0
.word 0xf9453fa0
.word 0xf912cba0
.word 0xf9453fa3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf952cba0
.word 0xf90543a0
.word 0xf94543a0
.word 0xf912c3a0
.word 0xf94543a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf912c7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf952c3a1
.word 0xf952c7a2
.word 0xf912b7a0
bl _p_28
.word 0xf9402fb1
.word 0xd2938810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952b7a0
.word 0xf952bba1
.word 0xf952bfa3
.word 0xf90547a0
.word 0xf94547a2
.word 0xf94547a0
.word 0xf902b3a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2939710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952b3a0
.word 0xf9054ba0
.word 0xf9454ba0
.word 0xf912afa0
.word 0xf9454ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942b3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd293a810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952afa0
.word 0xf9054fa0
.word 0xf9454fa0
.word 0xf91283a0
.word 0xf9454fa0
.word 0xf9128fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf91287a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf912aba0
bl _p_30
.word 0xf9402fb1
.word 0xd293bf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952aba0
.word 0xf90553a0
.word 0xf94553a0
.word 0xf912a7a0
.word 0xf94553a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd293d210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952a7a0
.word 0xf90557a0
.word 0xf94557a0
.word 0xf912a3a0
.word 0xf94557a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd293e510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf952a3a0
.word 0xf9055ba0
.word 0xf9455ba0
.word 0xf9129fa0
.word 0xf9455ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd293f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9529fa0
.word 0xf9055fa0
.word 0xf9455fa0
.word 0xf91293a0
.word 0xf9455fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2940b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf9129ba0
.word 0xf9402fb1
.word 0xd2941510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9529ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf91297a0
.word 0xf9402fb1
.word 0xd2942010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95293a1
.word 0xf95297a2
.word 0xf9128ba0
bl _p_32
.word 0xf9402fb1
.word 0xd2942f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95287a1
.word 0xf9528ba2
.word 0xf9528fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2943a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95283a0
.word 0xf90563a0
.word 0xf94563a0
.word 0xf9126ba0
.word 0xf94563a0
.word 0xf9127ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf91273a0
.word 0xd28005c0
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9127fa0
.word 0xd28005c1
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xd2945510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9527fa1
.word 0xf91277a0
bl _p_34
.word 0xf9402fb1
.word 0xd2946310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95273a1
.word 0xf95277a2
.word 0xf9527ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2946e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9526ba1
.word 0xf9526fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91267a0
.word 0xf9402fb1
.word 0xd2947f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95267a0
.word 0xf902b7a0
.word 0xf941bfa2
.word 0xf942b7a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xd2948b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf91263a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xf9125fa0
.word 0xd2800020

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9525fa1
.word 0xf95263a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd294a610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9402fb1
.word 0xd294b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9125ba0
.word 0xf9402fb1
.word 0xd294c410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9525ba0
.word 0xf902bba0
.word 0xf941bba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400001
.word 0xf942bba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xf9402fb1
.word 0xd294d410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf91257a0
.word 0xf9402fb1
.word 0xd294de10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95257a2
.word 0xf941bba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1952]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd294ee10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf91253a0
.word 0xf9402fb1
.word 0xd294f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95253a2
.word 0xf941bfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2950810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2951410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf911e7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9124fa0
bl _p_25
.word 0xf9402fb1
.word 0xd2952310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9524fa0
.word 0xf90567a0
.word 0xf94567a0
.word 0xf9122ba0
.word 0xf94567a0
.word 0xf91237a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf91233a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf9056ba0
.word 0xf9456ba0
.word 0xf9124ba0
.word 0xf9456ba3
.word 0xd2800000
.word 0xf941cfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9524ba0
.word 0xf9056fa0
.word 0xf9456fa0
.word 0xf91247a0
.word 0xf9456fa3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95247a0
.word 0xf90573a0
.word 0xf94573a0
.word 0xf91243a0
.word 0xf94573a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95243a0
.word 0xf90577a0
.word 0xf94577a0
.word 0xf9123ba0
.word 0xf94577a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf9123fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9523ba1
.word 0xf9523fa2
.word 0xf9122fa0
bl _p_28
.word 0xf9402fb1
.word 0xd2957710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9522fa0
.word 0xf95233a1
.word 0xf95237a3
.word 0xf9057ba0
.word 0xf9457ba2
.word 0xf9457ba0
.word 0xf902bfa0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2958610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9522ba0
.word 0xf9057fa0
.word 0xf9457fa0
.word 0xf91227a0
.word 0xf9457fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942bfa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2959710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95227a0
.word 0xf90583a0
.word 0xf94583a0
.word 0xf911fba0
.word 0xf94583a0
.word 0xf91207a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf911ffa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91223a0
bl _p_30
.word 0xf9402fb1
.word 0xd295ae10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95223a0
.word 0xf90587a0
.word 0xf94587a0
.word 0xf9121fa0
.word 0xf94587a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd295c110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9521fa0
.word 0xf9058ba0
.word 0xf9458ba0
.word 0xf9121ba0
.word 0xf9458ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd295d410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9521ba0
.word 0xf9058fa0
.word 0xf9458fa0
.word 0xf91217a0
.word 0xf9458fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd295e710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95217a0
.word 0xf90593a0
.word 0xf94593a0
.word 0xf9120ba0
.word 0xf94593a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd295fa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf91213a0
.word 0xf9402fb1
.word 0xd2960410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95213a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9120fa0
.word 0xf9402fb1
.word 0xd2960f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9520ba1
.word 0xf9520fa2
.word 0xf91203a0
bl _p_32
.word 0xf9402fb1
.word 0xd2961e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951ffa1
.word 0xf95203a2
.word 0xf95207a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2962910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951fba0
.word 0xf90597a0
.word 0xf94597a0
.word 0xf911e3a0
.word 0xf94597a0
.word 0xf911f3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf911eba0
.word 0xd28006c0
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf911f7a0
.word 0xd28006c1
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd2964410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf951f7a1
.word 0xf911efa0
bl _p_34
.word 0xf9402fb1
.word 0xd2965210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951eba1
.word 0xf951efa2
.word 0xf951f3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2965d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951e3a1
.word 0xf951e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf911dfa0
.word 0xf9402fb1
.word 0xd2966e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951dfa0
.word 0xf902c3a0
.word 0xf941cfa2
.word 0xf942c3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xd2967a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2968610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf91173a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf911dba0
bl _p_25
.word 0xf9402fb1
.word 0xd2969510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951dba0
.word 0xf9059ba0
.word 0xf9459ba0
.word 0xf911b7a0
.word 0xf9459ba0
.word 0xf911c3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf911bfa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf9059fa0
.word 0xf9459fa0
.word 0xf911d7a0
.word 0xf9459fa3
.word 0xd2800000
.word 0xf941cfa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf951d7a0
.word 0xf905a3a0
.word 0xf945a3a0
.word 0xf911d3a0
.word 0xf945a3a3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf951d3a0
.word 0xf905a7a0
.word 0xf945a7a0
.word 0xf911cfa0
.word 0xf945a7a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf951cfa0
.word 0xf905aba0
.word 0xf945aba0
.word 0xf911c7a0
.word 0xf945aba3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf911cba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf951c7a1
.word 0xf951cba2
.word 0xf911bba0
bl _p_28
.word 0xf9402fb1
.word 0xd296e910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951bba0
.word 0xf951bfa1
.word 0xf951c3a3
.word 0xf905afa0
.word 0xf945afa2
.word 0xf945afa0
.word 0xf902c7a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd296f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951b7a0
.word 0xf905b3a0
.word 0xf945b3a0
.word 0xf911b3a0
.word 0xf945b3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942c7a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2970910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951b3a0
.word 0xf905b7a0
.word 0xf945b7a0
.word 0xf91187a0
.word 0xf945b7a0
.word 0xf91193a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9118ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf911afa0
bl _p_30
.word 0xf9402fb1
.word 0xd2972010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951afa0
.word 0xf905bba0
.word 0xf945bba0
.word 0xf911aba0
.word 0xf945bba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2973310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951aba0
.word 0xf905bfa0
.word 0xf945bfa0
.word 0xf911a7a0
.word 0xf945bfa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2974610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951a7a0
.word 0xf905c3a0
.word 0xf945c3a0
.word 0xf911a3a0
.word 0xf945c3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2975910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf951a3a0
.word 0xf905c7a0
.word 0xf945c7a0
.word 0xf91197a0
.word 0xf945c7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2976c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf9119fa0
.word 0xf9402fb1
.word 0xd2977610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9519fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9119ba0
.word 0xf9402fb1
.word 0xd2978110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95197a1
.word 0xf9519ba2
.word 0xf9118fa0
bl _p_32
.word 0xf9402fb1
.word 0xd2979010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9518ba1
.word 0xf9518fa2
.word 0xf95193a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2979b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95187a0
.word 0xf905cba0
.word 0xf945cba0
.word 0xf9116fa0
.word 0xf945cba0
.word 0xf9117fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf91177a0
.word 0xd28006e0
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91183a0
.word 0xd28006e1
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xd297b610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95183a1
.word 0xf9117ba0
bl _p_34
.word 0xf9402fb1
.word 0xd297c410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95177a1
.word 0xf9517ba2
.word 0xf9517fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd297cf10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9516fa1
.word 0xf95173a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9116ba0
.word 0xf9402fb1
.word 0xd297e010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9516ba0
.word 0xf902cba0
.word 0xf941cfa2
.word 0xf942cba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf9402fb1
.word 0xd297ec10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9402fb1
.word 0xd297f810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf91167a0
.word 0xf9402fb1
.word 0xd2980a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95167a0
.word 0xf902cfa0
.word 0xf941cfa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400001
.word 0xf942cfa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xf9402fb1
.word 0xd2981a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf91163a0
.word 0xf9402fb1
.word 0xd2982410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95163a2
.word 0xf941cfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2983410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2984010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf910f7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9115fa0
bl _p_25
.word 0xf9402fb1
.word 0xd2984f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9515fa0
.word 0xf905cfa0
.word 0xf945cfa0
.word 0xf9113ba0
.word 0xf945cfa0
.word 0xf91147a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf91143a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf905d3a0
.word 0xf945d3a0
.word 0xf9115ba0
.word 0xf945d3a3
.word 0xd2800000
.word 0xf941dba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9515ba0
.word 0xf905d7a0
.word 0xf945d7a0
.word 0xf91157a0
.word 0xf945d7a3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95157a0
.word 0xf905dba0
.word 0xf945dba0
.word 0xf91153a0
.word 0xf945dba3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95153a0
.word 0xf905dfa0
.word 0xf945dfa0
.word 0xf9114ba0
.word 0xf945dfa3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf9114fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9514ba1
.word 0xf9514fa2
.word 0xf9113fa0
bl _p_28
.word 0xf9402fb1
.word 0xd298a310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9513fa0
.word 0xf95143a1
.word 0xf95147a3
.word 0xf905e3a0
.word 0xf945e3a2
.word 0xf945e3a0
.word 0xf902d3a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd298b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9513ba0
.word 0xf905e7a0
.word 0xf945e7a0
.word 0xf91137a0
.word 0xf945e7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942d3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd298c310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95137a0
.word 0xf905eba0
.word 0xf945eba0
.word 0xf9110ba0
.word 0xf945eba0
.word 0xf91117a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9110fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf91133a0
bl _p_30
.word 0xf9402fb1
.word 0xd298da10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95133a0
.word 0xf905efa0
.word 0xf945efa0
.word 0xf9112fa0
.word 0xf945efa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd298ed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9512fa0
.word 0xf905f3a0
.word 0xf945f3a0
.word 0xf9112ba0
.word 0xf945f3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2990010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9512ba0
.word 0xf905f7a0
.word 0xf945f7a0
.word 0xf91127a0
.word 0xf945f7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2991310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95127a0
.word 0xf905fba0
.word 0xf945fba0
.word 0xf9111ba0
.word 0xf945fba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2992610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf91123a0
.word 0xf9402fb1
.word 0xd2993010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95123a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9111fa0
.word 0xf9402fb1
.word 0xd2993b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9511ba1
.word 0xf9511fa2
.word 0xf91113a0
bl _p_32
.word 0xf9402fb1
.word 0xd2994a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9510fa1
.word 0xf95113a2
.word 0xf95117a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2995510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9510ba0
.word 0xf905ffa0
.word 0xf945ffa0
.word 0xf910f3a0
.word 0xf945ffa0
.word 0xf91103a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf910fba0
.word 0xd2800760
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91107a0
.word 0xd2800761
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd2997010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95107a1
.word 0xf910ffa0
bl _p_34
.word 0xf9402fb1
.word 0xd2997e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950fba1
.word 0xf950ffa2
.word 0xf95103a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2998910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950f3a1
.word 0xf950f7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf910efa0
.word 0xf9402fb1
.word 0xd2999a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950efa0
.word 0xf902d7a0
.word 0xf941dba2
.word 0xf942d7a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xd299a610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd299b210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf91083a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf910eba0
bl _p_25
.word 0xf9402fb1
.word 0xd299c110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950eba0
.word 0xf90603a0
.word 0xf94603a0
.word 0xf910c7a0
.word 0xf94603a0
.word 0xf910d3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf910cfa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf90607a0
.word 0xf94607a0
.word 0xf910e7a0
.word 0xf94607a3
.word 0xd2800000
.word 0xf941dba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf950e7a0
.word 0xf9060ba0
.word 0xf9460ba0
.word 0xf910e3a0
.word 0xf9460ba3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf950e3a0
.word 0xf9060fa0
.word 0xf9460fa0
.word 0xf910dfa0
.word 0xf9460fa3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf950dfa0
.word 0xf90613a0
.word 0xf94613a0
.word 0xf910d7a0
.word 0xf94613a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf910dba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf950d7a1
.word 0xf950dba2
.word 0xf910cba0
bl _p_28
.word 0xf9402fb1
.word 0xd29a1510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950cba0
.word 0xf950cfa1
.word 0xf950d3a3
.word 0xf90617a0
.word 0xf94617a2
.word 0xf94617a0
.word 0xf902dba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29a2410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950c7a0
.word 0xf9061ba0
.word 0xf9461ba0
.word 0xf910c3a0
.word 0xf9461ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942dba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29a3510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950c3a0
.word 0xf9061fa0
.word 0xf9461fa0
.word 0xf91097a0
.word 0xf9461fa0
.word 0xf910a3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9109ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf910bfa0
bl _p_30
.word 0xf9402fb1
.word 0xd29a4c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950bfa0
.word 0xf90623a0
.word 0xf94623a0
.word 0xf910bba0
.word 0xf94623a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29a5f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950bba0
.word 0xf90627a0
.word 0xf94627a0
.word 0xf910b7a0
.word 0xf94627a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29a7210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950b7a0
.word 0xf9062ba0
.word 0xf9462ba0
.word 0xf910b3a0
.word 0xf9462ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29a8510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950b3a0
.word 0xf9062fa0
.word 0xf9462fa0
.word 0xf910a7a0
.word 0xf9462fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29a9810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf910afa0
.word 0xf9402fb1
.word 0xd29aa210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf950afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf910aba0
.word 0xf9402fb1
.word 0xd29aad10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf950a7a1
.word 0xf950aba2
.word 0xf9109fa0
bl _p_32
.word 0xf9402fb1
.word 0xd29abc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9509ba1
.word 0xf9509fa2
.word 0xf950a3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29ac710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95097a0
.word 0xf90633a0
.word 0xf94633a0
.word 0xf9107fa0
.word 0xf94633a0
.word 0xf9108fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf91087a0
.word 0xd2800780
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91093a0
.word 0xd2800781
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xd29ae210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95093a1
.word 0xf9108ba0
bl _p_34
.word 0xf9402fb1
.word 0xd29af010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95087a1
.word 0xf9508ba2
.word 0xf9508fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29afb10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9507fa1
.word 0xf95083a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9107ba0
.word 0xf9402fb1
.word 0xd29b0c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9507ba0
.word 0xf902dfa0
.word 0xf941dba2
.word 0xf942dfa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xd29b1810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf91077a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf91073a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0x9106e3a1
.word 0xb9800000
.word 0xb901bba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf95073a1
.word 0xf95077a3
.word 0x9106e3a0
.word 0x91004040
.word 0xb981bba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd29b3a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf9106fa0
.word 0xf9402fb1
.word 0xd29b4410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9506fa2
.word 0xf941dba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd29b5410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd29b6010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf91003a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9106ba0
bl _p_25
.word 0xf9402fb1
.word 0xd29b6f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9506ba0
.word 0xf90637a0
.word 0xf94637a0
.word 0xf91047a0
.word 0xf94637a0
.word 0xf91053a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9104fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf9063ba0
.word 0xf9463ba0
.word 0xf91067a0
.word 0xf9463ba3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95067a0
.word 0xf9063fa0
.word 0xf9463fa0
.word 0xf91063a0
.word 0xf9463fa3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf95063a0
.word 0xf90643a0
.word 0xf94643a0
.word 0xf9105fa0
.word 0xf94643a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9505fa0
.word 0xf90647a0
.word 0xf94647a0
.word 0xf91057a0
.word 0xf94647a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf9105ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf95057a1
.word 0xf9505ba2
.word 0xf9104ba0
bl _p_28
.word 0xf9402fb1
.word 0xd29bc310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9504ba0
.word 0xf9504fa1
.word 0xf95053a3
.word 0xf9064ba0
.word 0xf9464ba2
.word 0xf9464ba0
.word 0xf902e3a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29bd210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95047a0
.word 0xf9064fa0
.word 0xf9464fa0
.word 0xf91043a0
.word 0xf9464fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942e3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29be310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95043a0
.word 0xf90653a0
.word 0xf94653a0
.word 0xf91017a0
.word 0xf94653a0
.word 0xf91023a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9101ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9103fa0
bl _p_30
.word 0xf9402fb1
.word 0xd29bfa10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9503fa0
.word 0xf90657a0
.word 0xf94657a0
.word 0xf9103ba0
.word 0xf94657a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29c0d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9503ba0
.word 0xf9065ba0
.word 0xf9465ba0
.word 0xf91037a0
.word 0xf9465ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29c2010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95037a0
.word 0xf9065fa0
.word 0xf9465fa0
.word 0xf91033a0
.word 0xf9465fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29c3310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95033a0
.word 0xf90663a0
.word 0xf94663a0
.word 0xf91027a0
.word 0xf94663a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29c4610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf9102fa0
.word 0xf9402fb1
.word 0xd29c5010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9502fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9102ba0
.word 0xf9402fb1
.word 0xd29c5b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf95027a1
.word 0xf9502ba2
.word 0xf9101fa0
bl _p_32
.word 0xf9402fb1
.word 0xd29c6a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9501ba1
.word 0xf9501fa2
.word 0xf95023a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29c7510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95017a0
.word 0xf90667a0
.word 0xf94667a0
.word 0xf90fffa0
.word 0xf94667a0
.word 0xf9100fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf91007a0
.word 0xd2800800
.word 0xd28001e0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf91013a0
.word 0xd2800801
.word 0xd28001e2
bl _p_33
.word 0xf9402fb1
.word 0xd29c9010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf95013a1
.word 0xf9100ba0
bl _p_34
.word 0xf9402fb1
.word 0xd29c9e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf95007a1
.word 0xf9500ba2
.word 0xf9500fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29ca910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fffa1
.word 0xf95003a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ffba0
.word 0xf9402fb1
.word 0xd29cba10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ffba0
.word 0xf902e7a0
.word 0xaa1703e2
.word 0xf942e7a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xd29cc610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90ff3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90fefa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0xfd0ff7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94fefa1
.word 0xf94ff3a3
.word 0xfd4ff7a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd29ce410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf90fe7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf90fdfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90feba0
bl _p_78
.word 0xf9402fb1
.word 0xd29cf810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94feba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90fe3a0
.word 0xf9402fb1
.word 0xd29d0610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fdfa1
.word 0xf94fe3a2
.word 0xf94fe7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd29d1110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90fdba0
.word 0xf9402fb1
.word 0xd29d1f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fdba2
.word 0xf941e3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xd29d2910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf90fd3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf90fcba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90fd7a0
bl _p_78
.word 0xf9402fb1
.word 0xd29d3d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fd7a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90fcfa0
.word 0xf9402fb1
.word 0xd29d4b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fcba1
.word 0xf94fcfa2
.word 0xf94fd3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd29d5610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90fc7a0
.word 0xf9402fb1
.word 0xd29d6410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fc7a2
.word 0xf941e7a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xd29d6e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90fbfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf90fb7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90fc3a0
bl _p_78
.word 0xf9402fb1
.word 0xd29d8210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fc3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90fbba0
.word 0xf9402fb1
.word 0xd29d9010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fb7a1
.word 0xf94fbba2
.word 0xf94fbfa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd29d9b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90fb3a0
.word 0xf9402fb1
.word 0xd29da910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fb3a2
.word 0xf941eba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xd29db310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf90faba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf90fa3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90fafa0
bl _p_78
.word 0xf9402fb1
.word 0xd29dc710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fafa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90fa7a0
.word 0xf9402fb1
.word 0xd29dd510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94fa3a1
.word 0xf94fa7a2
.word 0xf94faba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd29de010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90f9fa0
.word 0xf9402fb1
.word 0xd29dee10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f9fa2
.word 0xf941efa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xd29df810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90f9ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf90f97a0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94f97a1
.word 0xf94f9ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd29e1210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90f93a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90f8fa0
.word 0xd280001e
.word 0xf2e8041e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910a03a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a03a0
.word 0xd280001e
.word 0xf2e8041e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_23
.word 0x910a03a0
.word 0x910663a0
.word 0xf94143a0
.word 0xf900cfa0
.word 0xf94147a0
.word 0xf900d3a0
.word 0xf9414ba0
.word 0xf900d7a0
.word 0xf9414fa0
.word 0xf900dba0
.word 0xf9402fb1
.word 0xd29e3c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94f8fa1
.word 0xf94f93a3
.word 0x910663a0
.word 0x91004040
.word 0xf940cfa4
.word 0xf9000004
.word 0xf940d3a4
.word 0xf9000404
.word 0xf940d7a4
.word 0xf9000804
.word 0xf940dba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd29e5710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd29e6310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf90f1ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90f8ba0
bl _p_25
.word 0xf9402fb1
.word 0xd29e7210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f8ba0
.word 0xf9066ba0
.word 0xf9466ba0
.word 0xf90f5fa0
.word 0xf9466ba0
.word 0xf90f6ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90f67a0
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000c1
bl _p_26
.word 0xf9066fa0
.word 0xf9466fa0
.word 0xf90f87a0
.word 0xf9466fa3
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f87a0
.word 0xf90673a0
.word 0xf94673a0
.word 0xf90f83a0
.word 0xf94673a3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f83a0
.word 0xf90677a0
.word 0xf94677a0
.word 0xf90f7fa0
.word 0xf94677a3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f7fa0
.word 0xf9067ba0
.word 0xf9467ba0
.word 0xf90f7ba0
.word 0xf9467ba3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f7ba0
.word 0xf9067fa0
.word 0xf9467fa0
.word 0xf90f77a0
.word 0xf9467fa3
.word 0xd2800080
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94f77a0
.word 0xf90683a0
.word 0xf94683a0
.word 0xf90f6fa0
.word 0xf94683a3
.word 0xd28000a0
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf90f73a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94f6fa1
.word 0xf94f73a2
.word 0xf90f63a0
bl _p_28
.word 0xf9402fb1
.word 0xd29ede10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f63a0
.word 0xf94f67a1
.word 0xf94f6ba3
.word 0xf90687a0
.word 0xf94687a2
.word 0xf94687a0
.word 0xf902eba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29eed10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f5fa0
.word 0xf9068ba0
.word 0xf9468ba0
.word 0xf90f5ba0
.word 0xf9468ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942eba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29efe10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f5ba0
.word 0xf9068fa0
.word 0xf9468fa0
.word 0xf90f2fa0
.word 0xf9468fa0
.word 0xf90f3ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90f33a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90f57a0
bl _p_30
.word 0xf9402fb1
.word 0xd29f1510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f57a0
.word 0xf90693a0
.word 0xf94693a0
.word 0xf90f53a0
.word 0xf94693a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29f2810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f53a0
.word 0xf90697a0
.word 0xf94697a0
.word 0xf90f4fa0
.word 0xf94697a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29f3b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f4fa0
.word 0xf9069ba0
.word 0xf9469ba0
.word 0xf90f4ba0
.word 0xf9469ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29f4e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f4ba0
.word 0xf9069fa0
.word 0xf9469fa0
.word 0xf90f3fa0
.word 0xf9469fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd29f6110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf90f47a0
.word 0xf9402fb1
.word 0xd29f6b10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f47a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90f43a0
.word 0xf9402fb1
.word 0xd29f7610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94f3fa1
.word 0xf94f43a2
.word 0xf90f37a0
bl _p_32
.word 0xf9402fb1
.word 0xd29f8510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f33a1
.word 0xf94f37a2
.word 0xf94f3ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29f9010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f2fa0
.word 0xf906a3a0
.word 0xf946a3a0
.word 0xf90f17a0
.word 0xf946a3a0
.word 0xf90f27a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90f1fa0
.word 0xd28009a0
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90f2ba0
.word 0xd28009a1
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd29fab10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94f2ba1
.word 0xf90f23a0
bl _p_34
.word 0xf9402fb1
.word 0xd29fb910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f1fa1
.word 0xf94f23a2
.word 0xf94f27a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd29fc410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f17a1
.word 0xf94f1ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90f13a0
.word 0xf9402fb1
.word 0xd29fd510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94f13a0
.word 0xf902efa0
.word 0xaa1503e2
.word 0xf942efa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xd29fe110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #2056]
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd29ff110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_80
.word 0xf9402fb1
.word 0xd29ffc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2800c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90f0ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xf90f07a0
.word 0xfd41f7a0
.word 0xfd0f0fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94f07a1
.word 0xf94f0ba3
.word 0xfd4f0fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2802910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf90f03a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xf90effa0
.word 0xd2800020

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94effa1
.word 0xf94f03a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2804510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9402fb1
.word 0xd2805210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90efba0
.word 0xf9402fb1
.word 0xd2806510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94efba0
.word 0xf902f3a0
.word 0xf941ffa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400001
.word 0xf942f3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xf9402fb1
.word 0xd2807610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90ef7a0
.word 0xf9402fb1
.word 0xd2808110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ef7a2
.word 0xf941ffa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1952]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2809210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90ef3a0
.word 0xf9402fb1
.word 0xd2809d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ef3a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd280ae10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf90eefa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf90eeba0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94eeba1
.word 0xf94eefa3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd280c910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf90ee7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90ee3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x9105e3a1
.word 0xb9800001
.word 0xb9017ba1
.word 0xb9800401
.word 0xb9017fa1
.word 0xb9800801
.word 0xb90183a1
.word 0xb9800c01
.word 0xb90187a1
.word 0xb9801001
.word 0xb9018ba1
.word 0xb9801401
.word 0xb9018fa1
.word 0xb9801801
.word 0xb90193a1
.word 0xb9801c00
.word 0xb90197a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94ee3a1
.word 0xf94ee7a3
.word 0x9105e3a0
.word 0x91004040
.word 0xb9817ba4
.word 0xb9000004
.word 0xb9817fa4
.word 0xb9000404
.word 0xb98183a4
.word 0xb9000804
.word 0xb98187a4
.word 0xb9000c04
.word 0xb9818ba4
.word 0xb9001004
.word 0xb9818fa4
.word 0xb9001404
.word 0xb98193a4
.word 0xb9001804
.word 0xb98197a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2810810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9402fb1
.word 0xd2811510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90edfa0
.word 0xf9402fb1
.word 0xd2812810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94edfa0
.word 0xf902f7a0
.word 0xf94207a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400001
.word 0xf942f7a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xf9402fb1
.word 0xd2813910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90edba0
.word 0xf9402fb1
.word 0xd2814410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94edba2
.word 0xf94207a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2815510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf90ed7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf90ed3a0
.word 0xd2800020

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94ed3a1
.word 0xf94ed7a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2817110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf90ecfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0xf90ecba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0x9105c3a1
.word 0xb9800000
.word 0xb90173a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94ecba1
.word 0xf94ecfa3
.word 0x9105c3a0
.word 0x91004040
.word 0xb98173a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2819410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf90ec7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90ec3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0x9105a3a1
.word 0xb9800000
.word 0xb9016ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94ec3a1
.word 0xf94ec7a3
.word 0x9105a3a0
.word 0x91004040
.word 0xb9816ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd281b710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf90ebfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90ebba0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
bl _p_22
.word 0x910983a0
.word 0x910523a0
.word 0xf94133a0
.word 0xf900a7a0
.word 0xf94137a0
.word 0xf900aba0
.word 0xf9413ba0
.word 0xf900afa0
.word 0xf9413fa0
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xd281de10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94ebba1
.word 0xf94ebfa3
.word 0x910523a0
.word 0x91004040
.word 0xf940a7a4
.word 0xf9000004
.word 0xf940aba4
.word 0xf9000404
.word 0xf940afa4
.word 0xf9000804
.word 0xf940b3a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd281fa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2820710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90e47a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90eb7a0
bl _p_25
.word 0xf9402fb1
.word 0xd2821710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94eb7a0
.word 0xf906a7a0
.word 0xf946a7a0
.word 0xf90e8ba0
.word 0xf946a7a0
.word 0xf90e97a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90e93a0
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000c1
bl _p_26
.word 0xf906aba0
.word 0xf946aba0
.word 0xf90eb3a0
.word 0xf946aba3
.word 0xd2800000
.word 0xf9420fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94eb3a0
.word 0xf906afa0
.word 0xf946afa0
.word 0xf90eafa0
.word 0xf946afa3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94eafa0
.word 0xf906b3a0
.word 0xf946b3a0
.word 0xf90eaba0
.word 0xf946b3a3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94eaba0
.word 0xf906b7a0
.word 0xf946b7a0
.word 0xf90ea7a0
.word 0xf946b7a3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94ea7a0
.word 0xf906bba0
.word 0xf946bba0
.word 0xf90ea3a0
.word 0xf946bba3
.word 0xd2800080
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94ea3a0
.word 0xf906bfa0
.word 0xf946bfa0
.word 0xf90e9ba0
.word 0xf946bfa3
.word 0xd28000a0
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90e9fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94e9ba1
.word 0xf94e9fa2
.word 0xf90e8fa0
bl _p_28
.word 0xf9402fb1
.word 0xd2828410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e8fa0
.word 0xf94e93a1
.word 0xf94e97a3
.word 0xf906c3a0
.word 0xf946c3a2
.word 0xf946c3a0
.word 0xf902fba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2829410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e8ba0
.word 0xf906c7a0
.word 0xf946c7a0
.word 0xf90e87a0
.word 0xf946c7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf942fba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd282a610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e87a0
.word 0xf906cba0
.word 0xf946cba0
.word 0xf90e5ba0
.word 0xf946cba0
.word 0xf90e67a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90e5fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90e83a0
bl _p_30
.word 0xf9402fb1
.word 0xd282be10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e83a0
.word 0xf906cfa0
.word 0xf946cfa0
.word 0xf90e7fa0
.word 0xf946cfa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd282d210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e7fa0
.word 0xf906d3a0
.word 0xf946d3a0
.word 0xf90e7ba0
.word 0xf946d3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd282e610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e7ba0
.word 0xf906d7a0
.word 0xf946d7a0
.word 0xf90e77a0
.word 0xf946d7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd282fa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e77a0
.word 0xf906dba0
.word 0xf946dba0
.word 0xf90e6ba0
.word 0xf946dba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2830e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf90e73a0
.word 0xf9402fb1
.word 0xd2831910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e73a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90e6fa0
.word 0xf9402fb1
.word 0xd2832510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94e6ba1
.word 0xf94e6fa2
.word 0xf90e63a0
bl _p_32
.word 0xf9402fb1
.word 0xd2833510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5fa1
.word 0xf94e63a2
.word 0xf94e67a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2834110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e5ba0
.word 0xf906dfa0
.word 0xf946dfa0
.word 0xf90e43a0
.word 0xf946dfa0
.word 0xf90e53a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90e4ba0
.word 0xd2800c40
.word 0xd28002a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90e57a0
.word 0xd2800c41
.word 0xd28002a2
bl _p_33
.word 0xf9402fb1
.word 0xd2835d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94e57a1
.word 0xf90e4fa0
bl _p_34
.word 0xf9402fb1
.word 0xd2836c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e4ba1
.word 0xf94e4fa2
.word 0xf94e53a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2837810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e43a1
.word 0xf94e47a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90e3fa0
.word 0xf9402fb1
.word 0xd2838a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e3fa0
.word 0xf902ffa0
.word 0xf9420fa2
.word 0xf942ffa0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540274a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x3, [x16, #1408]
.word 0xeb03003f
.word 0x10000011
.word 0x540273a1
.word 0x91004000
.word 0x9104a3a1
.word 0xb9800001
.word 0xb9012ba1
.word 0xb9800401
.word 0xb9012fa1
.word 0xb9800801
.word 0xb90133a1
.word 0xb9800c01
.word 0xb90137a1
.word 0xb9801001
.word 0xb9013ba1
.word 0xb9801401
.word 0xb9013fa1
.word 0xb9801801
.word 0xb90143a1
.word 0xb9801c00
.word 0xb90147a0
.word 0xaa0203e0
.word 0x9104a3a1
.word 0x910423a1
.word 0xf94097a3
.word 0xf90087a3
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_67
.word 0xf9402fb1
.word 0xd283c110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90e3ba0
.word 0xf9402fb1
.word 0xd283cc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e3ba2
.word 0xf9420fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd283dd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf90e37a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf90e33a0
.word 0xd2800040

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94e33a1
.word 0xf94e37a3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd283f910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2840610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf90dbfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90e2fa0
bl _p_25
.word 0xf9402fb1
.word 0xd2841610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e2fa0
.word 0xf906e3a0
.word 0xf946e3a0
.word 0xf90e03a0
.word 0xf946e3a0
.word 0xf90e0fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90e0ba0
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000c1
bl _p_26
.word 0xf906e7a0
.word 0xf946e7a0
.word 0xf90e2ba0
.word 0xf946e7a3
.word 0xd2800000
.word 0xf9421fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e2ba0
.word 0xf906eba0
.word 0xf946eba0
.word 0xf90e27a0
.word 0xf946eba3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e27a0
.word 0xf906efa0
.word 0xf946efa0
.word 0xf90e23a0
.word 0xf946efa3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e23a0
.word 0xf906f3a0
.word 0xf946f3a0
.word 0xf90e1fa0
.word 0xf946f3a3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e1fa0
.word 0xf906f7a0
.word 0xf946f7a0
.word 0xf90e1ba0
.word 0xf946f7a3
.word 0xd2800080
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94e1ba0
.word 0xf906fba0
.word 0xf946fba0
.word 0xf90e13a0
.word 0xf946fba3
.word 0xd28000a0
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf90e17a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94e13a1
.word 0xf94e17a2
.word 0xf90e07a0
bl _p_28
.word 0xf9402fb1
.word 0xd2848310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e07a0
.word 0xf94e0ba1
.word 0xf94e0fa3
.word 0xf906ffa0
.word 0xf946ffa2
.word 0xf946ffa0
.word 0xf90303a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2849310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94e03a0
.word 0xf90703a0
.word 0xf94703a0
.word 0xf90dffa0
.word 0xf94703a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94303a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd284a510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dffa0
.word 0xf90707a0
.word 0xf94707a0
.word 0xf90dd3a0
.word 0xf94707a0
.word 0xf90ddfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90dd7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90dfba0
bl _p_30
.word 0xf9402fb1
.word 0xd284bd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dfba0
.word 0xf9070ba0
.word 0xf9470ba0
.word 0xf90df7a0
.word 0xf9470ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd284d110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94df7a0
.word 0xf9070fa0
.word 0xf9470fa0
.word 0xf90df3a0
.word 0xf9470fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd284e510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94df3a0
.word 0xf90713a0
.word 0xf94713a0
.word 0xf90defa0
.word 0xf94713a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd284f910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94defa0
.word 0xf90717a0
.word 0xf94717a0
.word 0xf90de3a0
.word 0xf94717a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2850d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf90deba0
.word 0xf9402fb1
.word 0xd2851810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94deba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90de7a0
.word 0xf9402fb1
.word 0xd2852410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94de3a1
.word 0xf94de7a2
.word 0xf90ddba0
bl _p_32
.word 0xf9402fb1
.word 0xd2853410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dd7a1
.word 0xf94ddba2
.word 0xf94ddfa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2854010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dd3a0
.word 0xf9071ba0
.word 0xf9471ba0
.word 0xf90dbba0
.word 0xf9471ba0
.word 0xf90dcba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90dc3a0
.word 0xd2800ca0
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90dcfa0
.word 0xd2800ca1
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd2855c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94dcfa1
.word 0xf90dc7a0
bl _p_34
.word 0xf9402fb1
.word 0xd2856b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dc3a1
.word 0xf94dc7a2
.word 0xf94dcba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2857710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94dbba1
.word 0xf94dbfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90db7a0
.word 0xf9402fb1
.word 0xd2858910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94db7a0
.word 0xf90307a0
.word 0xf9421fa2
.word 0xf94307a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xd2859610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd285a310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf90d43a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90db3a0
bl _p_25
.word 0xf9402fb1
.word 0xd285b310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94db3a0
.word 0xf9071fa0
.word 0xf9471fa0
.word 0xf90d87a0
.word 0xf9471fa0
.word 0xf90d93a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90d8fa0
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000c1
bl _p_26
.word 0xf90723a0
.word 0xf94723a0
.word 0xf90dafa0
.word 0xf94723a3
.word 0xd2800000
.word 0xf9421fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94dafa0
.word 0xf90727a0
.word 0xf94727a0
.word 0xf90daba0
.word 0xf94727a3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94daba0
.word 0xf9072ba0
.word 0xf9472ba0
.word 0xf90da7a0
.word 0xf9472ba3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94da7a0
.word 0xf9072fa0
.word 0xf9472fa0
.word 0xf90da3a0
.word 0xf9472fa3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94da3a0
.word 0xf90733a0
.word 0xf94733a0
.word 0xf90d9fa0
.word 0xf94733a3
.word 0xd2800080
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d9fa0
.word 0xf90737a0
.word 0xf94737a0
.word 0xf90d97a0
.word 0xf94737a3
.word 0xd28000a0
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400000
.word 0xf90d9ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94d97a1
.word 0xf94d9ba2
.word 0xf90d8ba0
bl _p_28
.word 0xf9402fb1
.word 0xd2862010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d8ba0
.word 0xf94d8fa1
.word 0xf94d93a3
.word 0xf9073ba0
.word 0xf9473ba2
.word 0xf9473ba0
.word 0xf9030ba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2863010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d87a0
.word 0xf9073fa0
.word 0xf9473fa0
.word 0xf90d83a0
.word 0xf9473fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9430ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2864210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d83a0
.word 0xf90743a0
.word 0xf94743a0
.word 0xf90d57a0
.word 0xf94743a0
.word 0xf90d63a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90d5ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90d7fa0
bl _p_30
.word 0xf9402fb1
.word 0xd2865a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d7fa0
.word 0xf90747a0
.word 0xf94747a0
.word 0xf90d7ba0
.word 0xf94747a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2866e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d7ba0
.word 0xf9074ba0
.word 0xf9474ba0
.word 0xf90d77a0
.word 0xf9474ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2868210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d77a0
.word 0xf9074fa0
.word 0xf9474fa0
.word 0xf90d73a0
.word 0xf9474fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2869610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d73a0
.word 0xf90753a0
.word 0xf94753a0
.word 0xf90d67a0
.word 0xf94753a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd286aa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf90d6fa0
.word 0xf9402fb1
.word 0xd286b510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d6fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90d6ba0
.word 0xf9402fb1
.word 0xd286c110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94d67a1
.word 0xf94d6ba2
.word 0xf90d5fa0
bl _p_32
.word 0xf9402fb1
.word 0xd286d110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d5ba1
.word 0xf94d5fa2
.word 0xf94d63a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd286dd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d57a0
.word 0xf90757a0
.word 0xf94757a0
.word 0xf90d3fa0
.word 0xf94757a0
.word 0xf90d4fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90d47a0
.word 0xd2800cc0
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90d53a0
.word 0xd2800cc1
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xd286f910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94d53a1
.word 0xf90d4ba0
bl _p_34
.word 0xf9402fb1
.word 0xd2870810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d47a1
.word 0xf94d4ba2
.word 0xf94d4fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2871410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d3fa1
.word 0xf94d43a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90d3ba0
.word 0xf9402fb1
.word 0xd2872610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d3ba0
.word 0xf9030fa0
.word 0xf9421fa2
.word 0xf9430fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_72
.word 0xf9402fb1
.word 0xd2873310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf90d33a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xf90d2fa0
.word 0xfd421ba0
.word 0xfd0d37a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94d2fa1
.word 0xf94d33a3
.word 0xfd4d37a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2875010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90d2ba0
.word 0xf9402fb1
.word 0xd2875b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d2ba2
.word 0xf9421fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2876c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xf90d27a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf90d23a0
.word 0xd2800060

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94d23a1
.word 0xf94d27a3
.word 0xd280007e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2878810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2879510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf90cafa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90d1fa0
bl _p_25
.word 0xf9402fb1
.word 0xd287a510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94d1fa0
.word 0xf9075ba0
.word 0xf9475ba0
.word 0xf90cf3a0
.word 0xf9475ba0
.word 0xf90cffa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90cfba0
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000c1
bl _p_26
.word 0xf9075fa0
.word 0xf9475fa0
.word 0xf90d1ba0
.word 0xf9475fa3
.word 0xd2800000
.word 0xf9422fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d1ba0
.word 0xf90763a0
.word 0xf94763a0
.word 0xf90d17a0
.word 0xf94763a3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d17a0
.word 0xf90767a0
.word 0xf94767a0
.word 0xf90d13a0
.word 0xf94767a3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d13a0
.word 0xf9076ba0
.word 0xf9476ba0
.word 0xf90d0fa0
.word 0xf9476ba3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d0fa0
.word 0xf9076fa0
.word 0xf9476fa0
.word 0xf90d0ba0
.word 0xf9476fa3
.word 0xd2800080
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94d0ba0
.word 0xf90773a0
.word 0xf94773a0
.word 0xf90d03a0
.word 0xf94773a3
.word 0xd28000a0
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf90d07a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94d03a1
.word 0xf94d07a2
.word 0xf90cf7a0
bl _p_28
.word 0xf9402fb1
.word 0xd2881210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cf7a0
.word 0xf94cfba1
.word 0xf94cffa3
.word 0xf90777a0
.word 0xf94777a2
.word 0xf94777a0
.word 0xf90313a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2882210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cf3a0
.word 0xf9077ba0
.word 0xf9477ba0
.word 0xf90cefa0
.word 0xf9477ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94313a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2883410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cefa0
.word 0xf9077fa0
.word 0xf9477fa0
.word 0xf90cc3a0
.word 0xf9477fa0
.word 0xf90ccfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90cc7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90ceba0
bl _p_30
.word 0xf9402fb1
.word 0xd2884c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ceba0
.word 0xf90783a0
.word 0xf94783a0
.word 0xf90ce7a0
.word 0xf94783a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2886010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ce7a0
.word 0xf90787a0
.word 0xf94787a0
.word 0xf90ce3a0
.word 0xf94787a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2887410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ce3a0
.word 0xf9078ba0
.word 0xf9478ba0
.word 0xf90cdfa0
.word 0xf9478ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2888810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cdfa0
.word 0xf9078fa0
.word 0xf9478fa0
.word 0xf90cd3a0
.word 0xf9478fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2889c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf90cdba0
.word 0xf9402fb1
.word 0xd288a710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cdba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90cd7a0
.word 0xf9402fb1
.word 0xd288b310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94cd3a1
.word 0xf94cd7a2
.word 0xf90ccba0
bl _p_32
.word 0xf9402fb1
.word 0xd288c310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cc7a1
.word 0xf94ccba2
.word 0xf94ccfa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd288cf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cc3a0
.word 0xf90793a0
.word 0xf94793a0
.word 0xf90caba0
.word 0xf94793a0
.word 0xf90cbba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90cb3a0
.word 0xd2800dc0
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90cbfa0
.word 0xd2800dc1
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd288eb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94cbfa1
.word 0xf90cb7a0
bl _p_34
.word 0xf9402fb1
.word 0xd288fa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94cb3a1
.word 0xf94cb7a2
.word 0xf94cbba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2890610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94caba1
.word 0xf94cafa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ca7a0
.word 0xf9402fb1
.word 0xd2891810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ca7a0
.word 0xf90317a0
.word 0xf9422fa2
.word 0xf94317a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xd2892510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2893210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf90c33a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90ca3a0
bl _p_25
.word 0xf9402fb1
.word 0xd2894210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ca3a0
.word 0xf90797a0
.word 0xf94797a0
.word 0xf90c77a0
.word 0xf94797a0
.word 0xf90c83a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90c7fa0
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000c1
bl _p_26
.word 0xf9079ba0
.word 0xf9479ba0
.word 0xf90c9fa0
.word 0xf9479ba3
.word 0xd2800000
.word 0xf9422fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c9fa0
.word 0xf9079fa0
.word 0xf9479fa0
.word 0xf90c9ba0
.word 0xf9479fa3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c9ba0
.word 0xf907a3a0
.word 0xf947a3a0
.word 0xf90c97a0
.word 0xf947a3a3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c97a0
.word 0xf907a7a0
.word 0xf947a7a0
.word 0xf90c93a0
.word 0xf947a7a3
.word 0xd2800060
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c93a0
.word 0xf907aba0
.word 0xf947aba0
.word 0xf90c8fa0
.word 0xf947aba3
.word 0xd2800080
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c8fa0
.word 0xf907afa0
.word 0xf947afa0
.word 0xf90c87a0
.word 0xf947afa3
.word 0xd28000a0
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9400000
.word 0xf90c8ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94c87a1
.word 0xf94c8ba2
.word 0xf90c7ba0
bl _p_28
.word 0xf9402fb1
.word 0xd289af10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c7ba0
.word 0xf94c7fa1
.word 0xf94c83a3
.word 0xf907b3a0
.word 0xf947b3a2
.word 0xf947b3a0
.word 0xf9031ba0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd289bf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c77a0
.word 0xf907b7a0
.word 0xf947b7a0
.word 0xf90c73a0
.word 0xf947b7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9431ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd289d110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c73a0
.word 0xf907bba0
.word 0xf947bba0
.word 0xf90c47a0
.word 0xf947bba0
.word 0xf90c53a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90c4ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90c6fa0
bl _p_30
.word 0xf9402fb1
.word 0xd289e910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c6fa0
.word 0xf907bfa0
.word 0xf947bfa0
.word 0xf90c6ba0
.word 0xf947bfa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd289fd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c6ba0
.word 0xf907c3a0
.word 0xf947c3a0
.word 0xf90c67a0
.word 0xf947c3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28a1110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c67a0
.word 0xf907c7a0
.word 0xf947c7a0
.word 0xf90c63a0
.word 0xf947c7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28a2510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c63a0
.word 0xf907cba0
.word 0xf947cba0
.word 0xf90c57a0
.word 0xf947cba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28a3910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf90c5fa0
.word 0xf9402fb1
.word 0xd28a4410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c5fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90c5ba0
.word 0xf9402fb1
.word 0xd28a5010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94c57a1
.word 0xf94c5ba2
.word 0xf90c4fa0
bl _p_32
.word 0xf9402fb1
.word 0xd28a6010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c4ba1
.word 0xf94c4fa2
.word 0xf94c53a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd28a6c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c47a0
.word 0xf907cfa0
.word 0xf947cfa0
.word 0xf90c2fa0
.word 0xf947cfa0
.word 0xf90c3fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90c37a0
.word 0xd2800de0
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90c43a0
.word 0xd2800de1
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xd28a8810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94c43a1
.word 0xf90c3ba0
bl _p_34
.word 0xf9402fb1
.word 0xd28a9710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c37a1
.word 0xf94c3ba2
.word 0xf94c3fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd28aa310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c2fa1
.word 0xf94c33a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90c2ba0
.word 0xf9402fb1
.word 0xd28ab510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c2ba0
.word 0xf9031fa0
.word 0xf9422fa2
.word 0xf9431fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.word 0xf9402fb1
.word 0xd28ac210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xf90c27a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90c23a0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x910903a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910903a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c2
.word 0x9e6703e3
bl _p_23
.word 0x910903a0
.word 0x9103a3a0
.word 0xf94123a0
.word 0xf90077a0
.word 0xf94127a0
.word 0xf9007ba0
.word 0xf9412ba0
.word 0xf9007fa0
.word 0xf9412fa0
.word 0xf90083a0
.word 0xf9402fb1
.word 0xd28aed10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94c23a1
.word 0xf94c27a3
.word 0x9103a3a0
.word 0x91004040
.word 0xf94077a4
.word 0xf9000004
.word 0xf9407ba4
.word 0xf9000404
.word 0xf9407fa4
.word 0xf9000804
.word 0xf94083a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd28b0910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9402fb1
.word 0xd28b1610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90c1fa0
.word 0xf9402fb1
.word 0xd28b2910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c1fa0
.word 0xf90323a0
.word 0xf9422fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400001
.word 0xf94323a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xf9402fb1
.word 0xd28b3a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90c1ba0
.word 0xf9402fb1
.word 0xd28b4510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c1ba2
.word 0xf9422fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28b5610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd28b6510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf90c17a0
.word 0xf9402fb1
.word 0xd28b7010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c17a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd28b8110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd28b8e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf90baba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90c13a0
bl _p_25
.word 0xf9402fb1
.word 0xd28b9e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94c13a0
.word 0xf907d3a0
.word 0xf947d3a0
.word 0xf90befa0
.word 0xf947d3a0
.word 0xf90bfba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90bf7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800081
bl _p_26
.word 0xf907d7a0
.word 0xf947d7a0
.word 0xf90c0fa0
.word 0xf947d7a3
.word 0xd2800000
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c0fa0
.word 0xf907dba0
.word 0xf947dba0
.word 0xf90c0ba0
.word 0xf947dba3
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c0ba0
.word 0xf907dfa0
.word 0xf947dfa0
.word 0xf90c07a0
.word 0xf947dfa3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94c07a0
.word 0xf907e3a0
.word 0xf947e3a0
.word 0xf90bffa0
.word 0xf947e3a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90c03a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94bffa1
.word 0xf94c03a2
.word 0xf90bf3a0
bl _p_28
.word 0xf9402fb1
.word 0xd28bf310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bf3a0
.word 0xf94bf7a1
.word 0xf94bfba3
.word 0xf907e7a0
.word 0xf947e7a2
.word 0xf947e7a0
.word 0xf90327a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd28c0310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94befa0
.word 0xf907eba0
.word 0xf947eba0
.word 0xf90beba0
.word 0xf947eba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94327a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd28c1510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94beba0
.word 0xf907efa0
.word 0xf947efa0
.word 0xf90bbfa0
.word 0xf947efa0
.word 0xf90bcba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90bc3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90be7a0
bl _p_30
.word 0xf9402fb1
.word 0xd28c2d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94be7a0
.word 0xf907f3a0
.word 0xf947f3a0
.word 0xf90be3a0
.word 0xf947f3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28c4110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94be3a0
.word 0xf907f7a0
.word 0xf947f7a0
.word 0xf90bdfa0
.word 0xf947f7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28c5510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bdfa0
.word 0xf907fba0
.word 0xf947fba0
.word 0xf90bdba0
.word 0xf947fba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28c6910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bdba0
.word 0xf907ffa0
.word 0xf947ffa0
.word 0xf90bcfa0
.word 0xf947ffa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28c7d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf90bd7a0
.word 0xf9402fb1
.word 0xd28c8810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bd7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90bd3a0
.word 0xf9402fb1
.word 0xd28c9410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94bcfa1
.word 0xf94bd3a2
.word 0xf90bc7a0
bl _p_32
.word 0xf9402fb1
.word 0xd28ca410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bc3a1
.word 0xf94bc7a2
.word 0xf94bcba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd28cb010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bbfa0
.word 0xf90803a0
.word 0xf94803a0
.word 0xf90ba7a0
.word 0xf94803a0
.word 0xf90bb7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90bafa0
.word 0xd2800ec0
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90bbba0
.word 0xd2800ec1
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xd28ccc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94bbba1
.word 0xf90bb3a0
bl _p_34
.word 0xf9402fb1
.word 0xd28cdb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94bafa1
.word 0xf94bb3a2
.word 0xf94bb7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd28ce710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ba7a1
.word 0xf94baba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ba3a0
.word 0xf9402fb1
.word 0xd28cf910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ba3a0
.word 0xf9032ba0
.word 0xaa1a03e2
.word 0xf9432ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x540146c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x3, [x16, #1408]
.word 0xeb03003f
.word 0x10000011
.word 0x540145c1
.word 0x91004000
.word 0x910323a1
.word 0xb9800001
.word 0xb900cba1
.word 0xb9800401
.word 0xb900cfa1
.word 0xb9800801
.word 0xb900d3a1
.word 0xb9800c01
.word 0xb900d7a1
.word 0xb9801001
.word 0xb900dba1
.word 0xb9801401
.word 0xb900dfa1
.word 0xb9801801
.word 0xb900e3a1
.word 0xb9801c00
.word 0xb900e7a0
.word 0xaa0203e0
.word 0x910323a1
.word 0x9102a3a1
.word 0xf94067a3
.word 0xf90057a3
.word 0xf9406ba3
.word 0xf9005ba3
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_67
.word 0xf9402fb1
.word 0xd28d3010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90b9fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0xf90b9ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x910283a1
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94b9ba1
.word 0xf94b9fa3
.word 0x910283a0
.word 0x91004040
.word 0xb980a3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd28d5310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf90b93a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9400000
.word 0xf90b8ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90b97a0
bl _p_78
.word 0xf9402fb1
.word 0xd28d6810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b97a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90b8fa0
.word 0xf9402fb1
.word 0xd28d7710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b8ba1
.word 0xf94b8fa2
.word 0xf94b93a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd28d8310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90b87a0
.word 0xf9402fb1
.word 0xd28d9210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b87a2
.word 0xf94237a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9402fb1
.word 0xd28d9d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf90b7fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9400000
.word 0xf90b77a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90b83a0
bl _p_78
.word 0xf9402fb1
.word 0xd28db210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b83a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90b7ba0
.word 0xf9402fb1
.word 0xd28dc110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b77a1
.word 0xf94b7ba2
.word 0xf94b7fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd28dcd10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90b73a0
.word 0xf9402fb1
.word 0xd28ddc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b73a2
.word 0xf9423ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9402fb1
.word 0xd28de710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf90b6ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf90b63a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90b6fa0
bl _p_78
.word 0xf9402fb1
.word 0xd28dfc10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b6fa2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90b67a0
.word 0xf9402fb1
.word 0xd28e0b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b63a1
.word 0xf94b67a2
.word 0xf94b6ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd28e1710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90b5fa0
.word 0xf9402fb1
.word 0xd28e2610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b5fa2
.word 0xf9423fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xd28e3110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf90b57a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf90b4fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90b5ba0
bl _p_78
.word 0xf9402fb1
.word 0xd28e4610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b5ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90b53a0
.word 0xf9402fb1
.word 0xd28e5510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b4fa1
.word 0xf94b53a2
.word 0xf94b57a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd28e6110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_45
.word 0xf90b4ba0
.word 0xf9402fb1
.word 0xd28e7010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b4ba2
.word 0xf94243a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf9402fb1
.word 0xd28e7b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf90b47a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf90b43a0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94b43a1
.word 0xf94b47a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd28e9610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf90b3fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf90b3ba0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94b3ba1
.word 0xf94b3fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd28eb110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd28ebe10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90acba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90b37a0
bl _p_25
.word 0xf9402fb1
.word 0xd28ece10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b37a0
.word 0xf90807a0
.word 0xf94807a0
.word 0xf90b0fa0
.word 0xf94807a0
.word 0xf90b1ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90b17a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000a1
bl _p_26
.word 0xf9080ba0
.word 0xf9480ba0
.word 0xf90b33a0
.word 0xf9480ba3
.word 0xd2800000
.word 0xf9424fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b33a0
.word 0xf9080fa0
.word 0xf9480fa0
.word 0xf90b2fa0
.word 0xf9480fa3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b2fa0
.word 0xf90813a0
.word 0xf94813a0
.word 0xf90b2ba0
.word 0xf94813a3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b2ba0
.word 0xf90817a0
.word 0xf94817a0
.word 0xf90b27a0
.word 0xf94817a3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94b27a0
.word 0xf9081ba0
.word 0xf9481ba0
.word 0xf90b1fa0
.word 0xf9481ba3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf90b23a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94b1fa1
.word 0xf94b23a2
.word 0xf90b13a0
bl _p_28
.word 0xf9402fb1
.word 0xd28f2f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b13a0
.word 0xf94b17a1
.word 0xf94b1ba3
.word 0xf9081fa0
.word 0xf9481fa2
.word 0xf9481fa0
.word 0xf9032fa0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd28f3f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b0fa0
.word 0xf90823a0
.word 0xf94823a0
.word 0xf90b0ba0
.word 0xf94823a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9432fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd28f5110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b0ba0
.word 0xf90827a0
.word 0xf94827a0
.word 0xf90adfa0
.word 0xf94827a0
.word 0xf90aeba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90ae3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90b07a0
bl _p_30
.word 0xf9402fb1
.word 0xd28f6910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b07a0
.word 0xf9082ba0
.word 0xf9482ba0
.word 0xf90b03a0
.word 0xf9482ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28f7d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94b03a0
.word 0xf9082fa0
.word 0xf9482fa0
.word 0xf90affa0
.word 0xf9482fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28f9110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94affa0
.word 0xf90833a0
.word 0xf94833a0
.word 0xf90afba0
.word 0xf94833a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28fa510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94afba0
.word 0xf90837a0
.word 0xf94837a0
.word 0xf90aefa0
.word 0xf94837a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd28fb910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf90af7a0
.word 0xf9402fb1
.word 0xd28fc410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94af7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90af3a0
.word 0xf9402fb1
.word 0xd28fd010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94aefa1
.word 0xf94af3a2
.word 0xf90ae7a0
bl _p_32
.word 0xf9402fb1
.word 0xd28fe010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ae3a1
.word 0xf94ae7a2
.word 0xf94aeba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd28fec10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94adfa0
.word 0xf9083ba0
.word 0xf9483ba0
.word 0xf90ac7a0
.word 0xf9483ba0
.word 0xf90ad7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90acfa0
.word 0xd2801060
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90adba0
.word 0xd2801061
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd2900810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94adba1
.word 0xf90ad3a0
bl _p_34
.word 0xf9402fb1
.word 0xd2901710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94acfa1
.word 0xf94ad3a2
.word 0xf94ad7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2902310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac7a1
.word 0xf94acba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90ac3a0
.word 0xf9402fb1
.word 0xd2903510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94ac3a0
.word 0xf90333a0
.word 0xf9424fa2
.word 0xf94333a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xd2904210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2904f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf90a53a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90abfa0
bl _p_25
.word 0xf9402fb1
.word 0xd2905f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94abfa0
.word 0xf9083fa0
.word 0xf9483fa0
.word 0xf90a97a0
.word 0xf9483fa0
.word 0xf90aa3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90a9fa0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000a1
bl _p_26
.word 0xf90843a0
.word 0xf94843a0
.word 0xf90abba0
.word 0xf94843a3
.word 0xd2800000
.word 0xf9424fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94abba0
.word 0xf90847a0
.word 0xf94847a0
.word 0xf90ab7a0
.word 0xf94847a3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94ab7a0
.word 0xf9084ba0
.word 0xf9484ba0
.word 0xf90ab3a0
.word 0xf9484ba3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94ab3a0
.word 0xf9084fa0
.word 0xf9484fa0
.word 0xf90aafa0
.word 0xf9484fa3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94aafa0
.word 0xf90853a0
.word 0xf94853a0
.word 0xf90aa7a0
.word 0xf94853a3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf90aaba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94aa7a1
.word 0xf94aaba2
.word 0xf90a9ba0
bl _p_28
.word 0xf9402fb1
.word 0xd290c010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a9ba0
.word 0xf94a9fa1
.word 0xf94aa3a3
.word 0xf90857a0
.word 0xf94857a2
.word 0xf94857a0
.word 0xf90337a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd290d010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a97a0
.word 0xf9085ba0
.word 0xf9485ba0
.word 0xf90a93a0
.word 0xf9485ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94337a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd290e210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a93a0
.word 0xf9085fa0
.word 0xf9485fa0
.word 0xf90a67a0
.word 0xf9485fa0
.word 0xf90a73a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90a6ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a8fa0
bl _p_30
.word 0xf9402fb1
.word 0xd290fa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a8fa0
.word 0xf90863a0
.word 0xf94863a0
.word 0xf90a8ba0
.word 0xf94863a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2910e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a8ba0
.word 0xf90867a0
.word 0xf94867a0
.word 0xf90a87a0
.word 0xf94867a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2912210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a87a0
.word 0xf9086ba0
.word 0xf9486ba0
.word 0xf90a83a0
.word 0xf9486ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2913610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a83a0
.word 0xf9086fa0
.word 0xf9486fa0
.word 0xf90a77a0
.word 0xf9486fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2914a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf90a7fa0
.word 0xf9402fb1
.word 0xd2915510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a7fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90a7ba0
.word 0xf9402fb1
.word 0xd2916110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94a77a1
.word 0xf94a7ba2
.word 0xf90a6fa0
bl _p_32
.word 0xf9402fb1
.word 0xd2917110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a6ba1
.word 0xf94a6fa2
.word 0xf94a73a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2917d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a67a0
.word 0xf90873a0
.word 0xf94873a0
.word 0xf90a4fa0
.word 0xf94873a0
.word 0xf90a5fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90a57a0
.word 0xd2801080
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90a63a0
.word 0xd2801081
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xd2919910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94a63a1
.word 0xf90a5ba0
bl _p_34
.word 0xf9402fb1
.word 0xd291a810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a57a1
.word 0xf94a5ba2
.word 0xf94a5fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd291b410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a4fa1
.word 0xf94a53a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90a4ba0
.word 0xf9402fb1
.word 0xd291c610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a4ba0
.word 0xf9033ba0
.word 0xf9424fa2
.word 0xf9433ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xd291d310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90a47a0
.word 0xf9402fb1
.word 0xd291de10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a47a2
.word 0xf9424fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd291ef10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90a43a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf90a3fa0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94a3fa1
.word 0xf94a43a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2920a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90a3ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf90a37a0
.word 0xd2800020

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94a37a1
.word 0xf94a3ba3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2922610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd2923310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf909c7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a33a0
bl _p_25
.word 0xf9402fb1
.word 0xd2924310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a33a0
.word 0xf90877a0
.word 0xf94877a0
.word 0xf90a0ba0
.word 0xf94877a0
.word 0xf90a17a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf90a13a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000a1
bl _p_26
.word 0xf9087ba0
.word 0xf9487ba0
.word 0xf90a2fa0
.word 0xf9487ba3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a2fa0
.word 0xf9087fa0
.word 0xf9487fa0
.word 0xf90a2ba0
.word 0xf9487fa3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a2ba0
.word 0xf90883a0
.word 0xf94883a0
.word 0xf90a27a0
.word 0xf94883a3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a27a0
.word 0xf90887a0
.word 0xf94887a0
.word 0xf90a23a0
.word 0xf94887a3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94a23a0
.word 0xf9088ba0
.word 0xf9488ba0
.word 0xf90a1ba0
.word 0xf9488ba3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xf90a1fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94a1ba1
.word 0xf94a1fa2
.word 0xf90a0fa0
bl _p_28
.word 0xf9402fb1
.word 0xd292a410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0fa0
.word 0xf94a13a1
.word 0xf94a17a3
.word 0xf9088fa0
.word 0xf9488fa2
.word 0xf9488fa0
.word 0xf9033fa0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd292b410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a0ba0
.word 0xf90893a0
.word 0xf94893a0
.word 0xf90a07a0
.word 0xf94893a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9433fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd292c610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a07a0
.word 0xf90897a0
.word 0xf94897a0
.word 0xf909dba0
.word 0xf94897a0
.word 0xf909e7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf909dfa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90a03a0
bl _p_30
.word 0xf9402fb1
.word 0xd292de10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94a03a0
.word 0xf9089ba0
.word 0xf9489ba0
.word 0xf909ffa0
.word 0xf9489ba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd292f210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949ffa0
.word 0xf9089fa0
.word 0xf9489fa0
.word 0xf909fba0
.word 0xf9489fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2930610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949fba0
.word 0xf908a3a0
.word 0xf948a3a0
.word 0xf909f7a0
.word 0xf948a3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2931a10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949f7a0
.word 0xf908a7a0
.word 0xf948a7a0
.word 0xf909eba0
.word 0xf948a7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2932e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf909f3a0
.word 0xf9402fb1
.word 0xd2933910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf909efa0
.word 0xf9402fb1
.word 0xd2934510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf949eba1
.word 0xf949efa2
.word 0xf909e3a0
bl _p_32
.word 0xf9402fb1
.word 0xd2935510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949dfa1
.word 0xf949e3a2
.word 0xf949e7a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2936110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949dba0
.word 0xf908aba0
.word 0xf948aba0
.word 0xf909c3a0
.word 0xf948aba0
.word 0xf909d3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf909cba0
.word 0xd2801140
.word 0xd2800320

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf909d7a0
.word 0xd2801141
.word 0xd2800322
bl _p_33
.word 0xf9402fb1
.word 0xd2937d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf949d7a1
.word 0xf909cfa0
bl _p_34
.word 0xf9402fb1
.word 0xd2938c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949cba1
.word 0xf949cfa2
.word 0xf949d3a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2939810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949c3a1
.word 0xf949c7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf909bfa0
.word 0xf9402fb1
.word 0xd293aa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bfa0
.word 0xf90343a0
.word 0xaa1903e2
.word 0xf94343a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
.word 0xf9402fb1
.word 0xd293b710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9402fb1
.word 0xd293c410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf9094fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf909bba0
bl _p_25
.word 0xf9402fb1
.word 0xd293d410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf949bba0
.word 0xf908afa0
.word 0xf948afa0
.word 0xf90993a0
.word 0xf948afa0
.word 0xf9099fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9099ba0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd28000a1
bl _p_26
.word 0xf908b3a0
.word 0xf948b3a0
.word 0xf909b7a0
.word 0xf948b3a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf949b7a0
.word 0xf908b7a0
.word 0xf948b7a0
.word 0xf909b3a0
.word 0xf948b7a3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf949b3a0
.word 0xf908bba0
.word 0xf948bba0
.word 0xf909afa0
.word 0xf948bba3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf949afa0
.word 0xf908bfa0
.word 0xf948bfa0
.word 0xf909aba0
.word 0xf948bfa3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf949aba0
.word 0xf908c3a0
.word 0xf948c3a0
.word 0xf909a3a0
.word 0xf948c3a3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xf909a7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf949a3a1
.word 0xf949a7a2
.word 0xf90997a0
bl _p_28
.word 0xf9402fb1
.word 0xd2943510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94997a0
.word 0xf9499ba1
.word 0xf9499fa3
.word 0xf908c7a0
.word 0xf948c7a2
.word 0xf948c7a0
.word 0xf90347a0
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2944510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94993a0
.word 0xf908cba0
.word 0xf948cba0
.word 0xf9098fa0
.word 0xf948cba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94347a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2945710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9498fa0
.word 0xf908cfa0
.word 0xf948cfa0
.word 0xf90963a0
.word 0xf948cfa0
.word 0xf9096fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90967a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9098ba0
bl _p_30
.word 0xf9402fb1
.word 0xd2946f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9498ba0
.word 0xf908d3a0
.word 0xf948d3a0
.word 0xf90987a0
.word 0xf948d3a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2948310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94987a0
.word 0xf908d7a0
.word 0xf948d7a0
.word 0xf90983a0
.word 0xf948d7a3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #744]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #752]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd2949710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94983a0
.word 0xf908dba0
.word 0xf948dba0
.word 0xf9097fa0
.word 0xf948dba3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1832]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd294ab10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9497fa0
.word 0xf908dfa0
.word 0xf948dfa0
.word 0xf90973a0
.word 0xf948dfa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf9402fb1
.word 0xd294bf10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_7
.word 0xf9097ba0
.word 0xf9402fb1
.word 0xd294ca10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9497ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90977a0
.word 0xf9402fb1
.word 0xd294d610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94973a1
.word 0xf94977a2
.word 0xf9096ba0
bl _p_32
.word 0xf9402fb1
.word 0xd294e610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94967a1
.word 0xf9496ba2
.word 0xf9496fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd294f210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94963a0
.word 0xf908e3a0
.word 0xf948e3a0
.word 0xf9094ba0
.word 0xf948e3a0
.word 0xf9095ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf90953a0
.word 0xd2801160
.word 0xd28001a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9095fa0
.word 0xd2801161
.word 0xd28001a2
bl _p_33
.word 0xf9402fb1
.word 0xd2950e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9495fa1
.word 0xf90957a0
bl _p_34
.word 0xf9402fb1
.word 0xd2951d10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94953a1
.word 0xf94957a2
.word 0xf9495ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2952910
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9494ba1
.word 0xf9494fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90947a0
.word 0xf9402fb1
.word 0xd2953b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94947a0
.word 0xf9034ba0
.word 0xaa1903e2
.word 0xf9434ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_73
.word 0xf9402fb1
.word 0xd2954810
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90943a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9093fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9493fa1
.word 0xf94943a3
.word 0x910203a0
.word 0x91004040
.word 0xb98083a4
.word 0xb9000004
.word 0xb98087a4
.word 0xb9000404
.word 0xb9808ba4
.word 0xb9000804
.word 0xb9808fa4
.word 0xb9000c04
.word 0xb98093a4
.word 0xb9001004
.word 0xb98097a4
.word 0xb9001404
.word 0xb9809ba4
.word 0xb9001804
.word 0xb9809fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2958710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9093ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90937a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94937a1
.word 0xf9493ba3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd295aa10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf90933a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0xf9092fa0
.word 0xd2800020

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9492fa1
.word 0xf94933a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd295c610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xaa0203e0
.word 0xf940005e
bl _p_74
.word 0xf9402fb1
.word 0xd295d310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9092ba0
.word 0xf9402fb1
.word 0xd295e610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9492ba0
.word 0xf9034fa0
.word 0xf9425fa3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400001
.word 0xf9434fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_75
.word 0xf9402fb1
.word 0xd295f710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.word 0xf90927a0
.word 0xf9402fb1
.word 0xd2960210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94927a2
.word 0xf9425fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1952]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2961310
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf90923a0
.word 0xf9402fb1
.word 0xd2961e10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94923a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2962f10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9091fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9091ba0
.word 0xd2800020

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9491ba1
.word 0xf9491fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2964b10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90917a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9400000
.word 0xf90913a0
.word 0xd2800000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94913a1
.word 0xf94917a3
.word 0xb900105f
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2966610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf9090fa0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9400000
.word 0xf9090ba0
.word 0xd2800040

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9490ba1
.word 0xf9490fa3
.word 0xd280005e
.word 0xb900105e
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2968210
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90903a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9400000
.word 0xf908fba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90907a0
bl _p_68
.word 0xf9402fb1
.word 0xd2969710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94907a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa0203e0
.word 0xf940005e
bl _p_69
.word 0xf908ffa0
.word 0xf9402fb1
.word 0xd296a510
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948fba1
.word 0xf948ffa2
.word 0xf94903a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd296b110
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf908f7a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0xf908f3a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf948f3a1
.word 0xf948f7a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd296d410
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf908efa0
.word 0xf9402fb1
.word 0xd296df10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948efa2
.word 0xf94263a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd296f010
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf908eba0
.word 0xf9402fb1
.word 0xd296fb10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf948eba2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #1872]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2970c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf9402fb1
.word 0xd2971710
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400001
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xf940007e
bl _p_46
.word 0xf9402fb1
.word 0xd2972610
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd2972c10
.word 0xf2a00030
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2861810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_44

Lme_25:
.text
	.align 4
	.no_dead_strip DemoDesign_MainPage___InitComponentRuntime
DemoDesign_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #1688]

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #2208]
bl _p_84
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip DemoDesign_Model_MainModel__ctor
DemoDesign_Model_MainModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip DemoDesign_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
DemoDesign_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.file 7 "/Users/nidhisood/Downloads/DemoDesign/DemoDesign/DemoDesign/DemoDesign.iOS/CustomRenderers/CustomEntryRenderer.cs"
.loc 7 12 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 13 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_85
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 14 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_86
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34003380
.loc 7 15 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 7 19 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_87
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34002f60
.loc 7 20 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb4000220
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd280011e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002f83
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e81
.word 0xf94057a0
.word 0xaa0003f6
.loc 7 23 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_86
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0x910223a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_90
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_86
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_92
.word 0xfd006ba0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_86
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 7 27 0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_94
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34001700
.loc 7 28 0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_95
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0x340000e0
.word 0xaa1303e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e027f
.word 0x54000980
.word 0x14000094
.loc 7 32 0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800060
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a2
.word 0xf9437c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_93
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_96
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_97
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa1903e0
bl _p_98
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9438050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 7 36 0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800060
.word 0xaa1503e0
.word 0xd2800061
.word 0xf94002a2
.word 0xf9435c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_93
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_96
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_97
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa1903e0
bl _p_98
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9436050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_44

Lme_28:
.text
	.align 4
	.no_dead_strip DemoDesign_iOS_CustomEntryRenderer_GetImageView_string_int_int
DemoDesign_iOS_CustomEntryRenderer_GetImageView_string_int_int:
.loc 7 47 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_99
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
bl _p_100
.word 0xf9408ba1
.word 0xf90087a0
bl _p_101
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xf90083a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa1a03e0
.word 0x1e220350
.word 0x1e22c202
.word 0xaa1903e0
.word 0x1e220330
.word 0x1e22c203
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_102
.word 0x910363a0
.word 0x9101e3a0
.word 0xb980dba0
.word 0xb9007ba0
.word 0xb980dfa0
.word 0xb9007fa0
.word 0xb980e3a0
.word 0xb90083a0
.word 0xb980e7a0
.word 0xb90087a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf90077a0
.word 0x9101e3a0
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4083b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4087b0
.word 0x1e22c203
.word 0x1e624063
bl _p_103
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f7
.loc 7 52 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0x11002b43
.word 0xaa1903e0
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102a3a0
.word 0xd2800001
.word 0xd2800002
.word 0xaa1903e4
bl _p_104
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xb980aba0
.word 0xb9006ba0
.word 0xb980afa0
.word 0xb9006fa0
.word 0xb980b3a0
.word 0xb90073a0
.word 0xb980b7a0
.word 0xb90077a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xf90077a0
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9403ba1
bl _p_105
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
bl _p_100
.word 0xf9007ba0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_106
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f6
.loc 7 53 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9424050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f5
.loc 7 56 0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip DemoDesign_iOS_CustomEntryRenderer__ctor
DemoDesign_iOS_CustomEntryRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_107
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip DemoDesign_iOS_Application_Main_string__
DemoDesign_iOS_Application_Main_string__:
.file 8 "/Users/nidhisood/Downloads/DemoDesign/DemoDesign/DemoDesign/DemoDesign.iOS/Main.cs"
.loc 8 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 8 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #2280]
.word 0xd2800001
bl _p_108
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip DemoDesign_iOS_Application__ctor
DemoDesign_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip DemoDesign_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
DemoDesign_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 9 "/Users/nidhisood/Downloads/DemoDesign/DemoDesign/DemoDesign/DemoDesign.iOS/AppDelegate.cs"
.loc 9 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_109
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2802d01
.word 0xd2802d01
bl _p_3
.word 0xf9002fa0
bl _p_110
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_111
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_112
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 9 29 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip DemoDesign_iOS_AppDelegate__ctor
DemoDesign_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_113
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_115
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 10 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 10 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 10 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c260
.word 0xd287c260
bl _p_116
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 10 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_116
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 10 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_116
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 10 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 10 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_116
bl _p_117
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 10 97 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 10 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 10 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_118
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 10 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 10 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 10 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 10 109 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 10 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 10 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 10 114 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 10 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_119
.loc 10 120 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_115
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 10 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 10 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9402ba0
bl _p_122
.word 0xf9400000
.word 0x14000033
.loc 10 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_123
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_124
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_123
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 10 139 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_116
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 10 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287c860
.word 0xd287c860
bl _p_116
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 10 149 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 10 150 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_116
bl _p_117
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 10 152 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 10 153 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 10 155 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_125
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 10 156 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 10 157 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 10 158 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 10 162 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 10 165 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 10 153 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 10 170 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 10 176 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 10 177 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_116
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 10 180 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_126
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 10 181 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 10 186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 10 187 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2850e40
.word 0xd2850e40
bl _p_116
.word 0xaa0003e1
.word 0xd2801460
.word 0xf2a04000
.word 0xd2801460
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 10 189 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 10 190 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 10 191 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 10 192 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 10 194 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_127
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 195 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_115
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_115
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_115
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_115
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_70
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 11 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 11 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 11 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 11 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 11 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 11 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd286a300
.word 0xd286a300
bl _p_116
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_115
.loc 11 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 11 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 11 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 11 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 11 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 11 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_128
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_129
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 11 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 11 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 11 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 11 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 11 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_130
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 11 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 11 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 11 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_131
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 11 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 11 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 11 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_132
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 11 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 11 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 11 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 11 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 11 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 11 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 11 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x15, [x16, #2560]
bl _p_133
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_44

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_115
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_115
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xb9400000
.word 0x34000140
bl _p_114
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_115
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_44

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 10 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 219 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 10 220 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DemoDesign_App__ctor
bl DemoDesign_App_OnStart
bl DemoDesign_App_OnSleep
bl DemoDesign_App_OnResume
bl DemoDesign_App_InitializeComponent
bl DemoDesign_App___InitComponentRuntime
bl DemoDesign_MainViewModel_get_ForgetPassCommand
bl DemoDesign_MainViewModel_set_ForgetPassCommand_Xamarin_Forms_Command
bl DemoDesign_MainViewModel_get_EnterCommand
bl DemoDesign_MainViewModel_set_EnterCommand_Xamarin_Forms_Command
bl DemoDesign_MainViewModel_get_GetOtpCommand
bl DemoDesign_MainViewModel_set_GetOtpCommand_Xamarin_Forms_Command
bl DemoDesign_MainViewModel_get_ClickHereCommand
bl DemoDesign_MainViewModel_set_ClickHereCommand_Xamarin_Forms_Command
bl DemoDesign_MainViewModel_get_CountryCodeCommand
bl DemoDesign_MainViewModel_set_CountryCodeCommand_Xamarin_Forms_Command
bl DemoDesign_MainViewModel__ctor
bl DemoDesign_MainViewModel_ForgetPassAction_object
bl DemoDesign_MainViewModel_EnterAction_object
bl DemoDesign_MainViewModel_GetOtpAction_object
bl DemoDesign_MainViewModel_ClickHereAction_object
bl DemoDesign_MainViewModel_SelectCodeAction_object
bl DemoDesign_CustomEntry_get_BorderColor
bl DemoDesign_CustomEntry_set_BorderColor_Xamarin_Forms_Color
bl DemoDesign_CustomEntry_get_ImageWidth
bl DemoDesign_CustomEntry_set_ImageWidth_int
bl DemoDesign_CustomEntry_get_ImageHeight
bl DemoDesign_CustomEntry_set_ImageHeight_int
bl DemoDesign_CustomEntry_get_Image
bl DemoDesign_CustomEntry_set_Image_string
bl DemoDesign_CustomEntry_get_imageAlignment
bl DemoDesign_CustomEntry_set_imageAlignment_DemoDesign_CustomEntry_ImageAlignment
bl DemoDesign_CustomEntry_get_BorderWidth
bl DemoDesign_CustomEntry_set_BorderWidth_int
bl DemoDesign_CustomEntry__ctor
bl DemoDesign_CustomEntry__cctor
bl DemoDesign_MainPage__ctor
bl DemoDesign_MainPage_InitializeComponent
bl DemoDesign_MainPage___InitComponentRuntime
bl DemoDesign_Model_MainModel__ctor
bl DemoDesign_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl DemoDesign_iOS_CustomEntryRenderer_GetImageView_string_int_int
bl DemoDesign_iOS_CustomEntryRenderer__ctor
bl DemoDesign_iOS_Application_Main_string__
bl DemoDesign_iOS_Application__ctor
bl DemoDesign_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl DemoDesign_iOS_AppDelegate__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 70,71,72,73,74,75,76,77
	.long 78,79,85
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_85

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 44,12,31,0,84,14,176,33,157,150,4,158,149,4,68,13,29,68,147,148,4,148,147,4,68,149,146,4,150,145,4,68
	.byte 151,144,4,152,143,4,68,153,142,4,154,141,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,154,14,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,153,5,14,12,31,0,68,14,128,2,157,32,158,31,68,13,29,44,12,31,0
	.byte 84,14,192,97,157,152,12,158,151,12,68,13,29,68,147,150,12,148,149,12,68,149,148,12,150,147,12,68,151,146,12,152
	.byte 145,12,68,153,144,12,154,143,12,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28
	.byte 150,27,68,151,26,152,25,68,153,24,154,23,29,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33
	.byte 68,150,32,151,31,68,153,30,154,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,34,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148
	.byte 13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148
	.byte 20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154
	.byte 8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_DemoDesign_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4325
	.no_dead_strip plt_DemoDesign_App_InitializeComponent
plt_DemoDesign_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4330
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4332
	.no_dead_strip plt_DemoDesign_MainPage__ctor
plt_DemoDesign_MainPage__ctor:
_p_4:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4340
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4342
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_6:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4347
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4352
	.no_dead_strip plt_DemoDesign_App___InitComponentRuntime
plt_DemoDesign_App___InitComponentRuntime:
_p_8:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4357
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_9:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4359
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_10:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4364
	.no_dead_strip plt_Xamarin_Forms_Setter__ctor
plt_Xamarin_Forms_Setter__ctor:
_p_11:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4369
	.no_dead_strip plt_Xamarin_Forms_Style__ctor_System_Type
plt_Xamarin_Forms_Style__ctor_System_Type:
_p_12:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4374
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor
plt_Xamarin_Forms_Xaml_StaticResourceExtension__ctor:
_p_13:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4379
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_14:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4384
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_15:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4389
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_16:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4394
	.no_dead_strip plt_Xamarin_Forms_Application_set_Resources_Xamarin_Forms_ResourceDictionary
plt_Xamarin_Forms_Application_set_Resources_Xamarin_Forms_ResourceDictionary:
_p_17:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4399
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_string_object
plt_Xamarin_Forms_ResourceDictionary_Add_string_object:
_p_18:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4404
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty:
_p_19:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4409
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Value_object
plt_Xamarin_Forms_Setter_set_Value_object:
_p_20:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4414
	.no_dead_strip plt_Xamarin_Forms_Style_get_Setters
plt_Xamarin_Forms_Style_get_Setters:
_p_21:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4419
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double:
_p_22:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4424
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_23:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4429
	.no_dead_strip plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string
plt_Xamarin_Forms_Xaml_StaticResourceExtension_set_Key_string:
_p_24:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4434
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_25:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4439
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_26:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4444
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_27:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4452
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object:
_p_28:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4457
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_29:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4462
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_30:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4467
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_31:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4472
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_32:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4477
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_33:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4482
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_34:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4487
	.no_dead_strip plt_Xamarin_Forms_FontTypeConverter__ctor
plt_Xamarin_Forms_FontTypeConverter__ctor:
_p_35:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4492
	.no_dead_strip plt_Xamarin_Forms_FontTypeConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontTypeConverter_ConvertFromInvariantString_string:
_p_36:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4497
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_DemoDesign_App_DemoDesign_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_DemoDesign_App_DemoDesign_App_System_Type:
_p_37:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4502
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action_1_object
plt_Xamarin_Forms_Command__ctor_System_Action_1_object:
_p_38:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4514
	.no_dead_strip plt_DemoDesign_MainViewModel_set_ForgetPassCommand_Xamarin_Forms_Command
plt_DemoDesign_MainViewModel_set_ForgetPassCommand_Xamarin_Forms_Command:
_p_39:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4519
	.no_dead_strip plt_DemoDesign_MainViewModel_set_EnterCommand_Xamarin_Forms_Command
plt_DemoDesign_MainViewModel_set_EnterCommand_Xamarin_Forms_Command:
_p_40:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4521
	.no_dead_strip plt_DemoDesign_MainViewModel_set_GetOtpCommand_Xamarin_Forms_Command
plt_DemoDesign_MainViewModel_set_GetOtpCommand_Xamarin_Forms_Command:
_p_41:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4523
	.no_dead_strip plt_DemoDesign_MainViewModel_set_ClickHereCommand_Xamarin_Forms_Command
plt_DemoDesign_MainViewModel_set_ClickHereCommand_Xamarin_Forms_Command:
_p_42:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4525
	.no_dead_strip plt_DemoDesign_MainViewModel_set_CountryCodeCommand_Xamarin_Forms_Command
plt_DemoDesign_MainViewModel_set_CountryCodeCommand_Xamarin_Forms_Command:
_p_43:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4527
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_44:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4529
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_45:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4564
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_46:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4569
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_47:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4574
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_48:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4579
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_49:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4584
	.no_dead_strip plt_DemoDesign_MainPage_InitializeComponent
plt_DemoDesign_MainPage_InitializeComponent:
_p_50:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4589
	.no_dead_strip plt_DemoDesign_MainViewModel__ctor
plt_DemoDesign_MainViewModel__ctor:
_p_51:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4591
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_52:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4593
	.no_dead_strip plt_DemoDesign_MainPage___InitComponentRuntime
plt_DemoDesign_MainPage___InitComponentRuntime:
_p_53:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4598
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_54:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4600
	.no_dead_strip plt_DemoDesign_CustomEntry__ctor
plt_DemoDesign_CustomEntry__ctor:
_p_55:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4605
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_56:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4607
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_57:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4612
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_58:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4617
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_59:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4622
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_60:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4627
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_61:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4632
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_62:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4637
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_63:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4642
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_64:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4647
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_65:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4652
	.no_dead_strip plt_Xamarin_Forms_ScrollView__ctor
plt_Xamarin_Forms_ScrollView__ctor:
_p_66:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4657
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_67:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4662
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter__ctor
plt_Xamarin_Forms_ImageSourceConverter__ctor:
_p_68:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4667
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string:
_p_69:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4672
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Style_Xamarin_Forms_Style
plt_Xamarin_Forms_VisualElement_set_Style_Xamarin_Forms_Style:
_p_70:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4677
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_71:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4682
	.no_dead_strip plt_Xamarin_Forms_Entry_set_Placeholder_string
plt_Xamarin_Forms_Entry_set_Placeholder_string:
_p_72:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4693
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_73:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4698
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_74:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4703
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_75:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4708
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_76:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4713
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_77:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4718
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_78:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4723
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_79:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4728
	.no_dead_strip plt_DemoDesign_CustomEntry_set_imageAlignment_DemoDesign_CustomEntry_ImageAlignment
plt_DemoDesign_CustomEntry_set_imageAlignment_DemoDesign_CustomEntry_ImageAlignment:
_p_80:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4739
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_81:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4741
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_82:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4746
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_83:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4757
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_DemoDesign_MainPage_DemoDesign_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_DemoDesign_MainPage_DemoDesign_MainPage_System_Type:
_p_84:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4762
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
plt_Xamarin_Forms_Platform_iOS_EntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
_p_85:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4774
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_86:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4779
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_get_NewElement:
_p_87:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4790
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Entry_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_Entry_get_Element:
_p_88:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4801
	.no_dead_strip plt_DemoDesign_CustomEntry_get_BorderColor
plt_DemoDesign_CustomEntry_get_BorderColor:
_p_89:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4812
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_90:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4814
	.no_dead_strip plt_DemoDesign_CustomEntry_get_BorderWidth
plt_DemoDesign_CustomEntry_get_BorderWidth:
_p_91:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4819
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_92:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4821
	.no_dead_strip plt_DemoDesign_CustomEntry_get_Image
plt_DemoDesign_CustomEntry_get_Image:
_p_93:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4826
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_94:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4828
	.no_dead_strip plt_DemoDesign_CustomEntry_get_imageAlignment
plt_DemoDesign_CustomEntry_get_imageAlignment:
_p_95:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4833
	.no_dead_strip plt_DemoDesign_CustomEntry_get_ImageHeight
plt_DemoDesign_CustomEntry_get_ImageHeight:
_p_96:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4835
	.no_dead_strip plt_DemoDesign_CustomEntry_get_ImageWidth
plt_DemoDesign_CustomEntry_get_ImageWidth:
_p_97:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4837
	.no_dead_strip plt_DemoDesign_iOS_CustomEntryRenderer_GetImageView_string_int_int
plt_DemoDesign_iOS_CustomEntryRenderer_GetImageView_string_int_int:
_p_98:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4839
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_99:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4841
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_100:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4846
	.no_dead_strip plt_UIKit_UIImageView__ctor_UIKit_UIImage
plt_UIKit_UIImageView__ctor_UIKit_UIImage:
_p_101:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4878
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_102:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4883
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_103:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4888
	.no_dead_strip plt_System_Drawing_Rectangle__ctor_int_int_int_int
plt_System_Drawing_Rectangle__ctor_int_int_int_int:
_p_104:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4893
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_Rectangle
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_Rectangle:
_p_105:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4898
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_106:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4903
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_EntryRenderer__ctor:
_p_107:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4908
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_108:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4913
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_109:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4918
	.no_dead_strip plt_DemoDesign_App__ctor
plt_DemoDesign_App__ctor:
_p_110:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4923
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_111:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4925
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_112:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4930
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_113:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4935
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_114:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4940
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_115:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4978
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_116:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5006
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_117:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5035
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_118:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5058
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_119:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5081
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_120:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5112
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_121:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5120
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_122:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5146
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_123:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5162
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_124:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5170
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_125:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5207
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_126:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5248
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_127:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5289
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_128:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5312
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_129:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5332
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_130:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5352
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_131:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5357
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_132:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5362
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_133:
adrp x16, mono_aot_DemoDesign_iOS_got@PAGE+0
add x16, x16, mono_aot_DemoDesign_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5367
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DemoDesign_iOS_got, 3736
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F05FD331-E2D2-40C6-980A-931BABBA8FED"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DemoDesign.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_DemoDesign_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 333,3736,134,86,70,387000831,0,46055
	.long 128,8,8,9,0,25,48760,2696
	.long 2176,1416,0,1960,2136,1504,0,1104
	.long 136,2688,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 235,184,55,127,77,93,35,98,31,6,144,98,55,13,130,109
	.globl _mono_aot_module_DemoDesign_iOS_info
	.align 3
_mono_aot_module_DemoDesign_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM201=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM205=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM206=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM221=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM225=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM226=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM231=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM240=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM241=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM242=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM248=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM260=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM265=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM276=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM277=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM278=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM293=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM294=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM295=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM296=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM297=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM298=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM302=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM311=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM323=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM329=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM334=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM338=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM344=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM367=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM372=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM378=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM383=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM384=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM385=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM397=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM399=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM402=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM409=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM413=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM417=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM421=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM424=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM428=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM430=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM434=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM435=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM436=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM437=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM441=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM446=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM447=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM449=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM450=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM457=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM458=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM467=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM474=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM480=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM481=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM482=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM487=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM501=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM502=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM503=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM505=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM508=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM512=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM516=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM517=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM520=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM527=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM528=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM532=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM536=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM538=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM550=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_93:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM563=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM579=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM581=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM606=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM615=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM622=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM628=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM644=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM648=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM652=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM655=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM658=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_113:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM664=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_115:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_114:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM678=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM684=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM685=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM688=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM691=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM694=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM696=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM699=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM702=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM705=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM708=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM709=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM712=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM713=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM714=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM715=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM716=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM717=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM718=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM719=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM720=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM721=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM724=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM728=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM732=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM733=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM736=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM737=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM738=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM739=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM741=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM745=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM746=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM747=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM748=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM749=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM751=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM752=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM753=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM754=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM755=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM756=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM757=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM758=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM759=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM763=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM766=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM768=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM770=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM773=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM776=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM777=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_129:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM782=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM784=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_126:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM787=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM788=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM789=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM790=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM791=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM794=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM795=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM796=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM797=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM803=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM804=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM806=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_133:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM809=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_131:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM814=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM815=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM816=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM817=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM821=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM822=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM827=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM828=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM829=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM830=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM831=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM832=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM833=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM834=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_135:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM837=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM840=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM841=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM844=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM846=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM848=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM851=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM852=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM853=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM854=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM855=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_138:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM861=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM862=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM865=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM866=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM869=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM870=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM873=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM877=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM881=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM882=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM883=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM884=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM885=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM886=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM887=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM889=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM890=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM891=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM892=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM893=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM894=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM895=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM896=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM897=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM898=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_0:

	.byte 5
	.asciz "DemoDesign_App"

	.byte 232,2,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,0,7
	.asciz "DemoDesign_App"

LDIFF_SYM903=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2
	.asciz "DemoDesign.App:.ctor"
	.asciz "DemoDesign_App__ctor"

	.byte 1,10
	.quad DemoDesign_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde0_end - Lfde0_start
	.long LDIFF_SYM907
Lfde0_start:

	.long 0
	.align 3
	.quad DemoDesign_App__ctor

LDIFF_SYM908=Lme_0 - DemoDesign_App__ctor
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.App:OnStart"
	.asciz "DemoDesign_App_OnStart"

	.byte 1,18
	.quad DemoDesign_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde1_end - Lfde1_start
	.long LDIFF_SYM910
Lfde1_start:

	.long 0
	.align 3
	.quad DemoDesign_App_OnStart

LDIFF_SYM911=Lme_1 - DemoDesign_App_OnStart
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.App:OnSleep"
	.asciz "DemoDesign_App_OnSleep"

	.byte 1,23
	.quad DemoDesign_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde2_end - Lfde2_start
	.long LDIFF_SYM913
Lfde2_start:

	.long 0
	.align 3
	.quad DemoDesign_App_OnSleep

LDIFF_SYM914=Lme_2 - DemoDesign_App_OnSleep
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.App:OnResume"
	.asciz "DemoDesign_App_OnResume"

	.byte 1,28
	.quad DemoDesign_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde3_end - Lfde3_start
	.long LDIFF_SYM916
Lfde3_start:

	.long 0
	.align 3
	.quad DemoDesign_App_OnResume

LDIFF_SYM917=Lme_3 - DemoDesign_App_OnResume
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM918=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,6
	.asciz "_lock"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM922=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_147:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM926=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_148:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM929=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_149:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM933=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM934=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_150:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM937=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM938=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_151:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM941=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_152:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM945=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM946=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_153:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM949=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM950=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM953=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM954=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM955=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM959=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM960=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM961=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM962=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM963=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM964=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM965=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM966=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM967=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_Setter"

	.byte 40,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_originalValues"

LDIFF_SYM971=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "<Property>k__BackingField"

LDIFF_SYM972=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM973=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Setter"

LDIFF_SYM974=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM977=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM978=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM982=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_156:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM985=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM988=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM991=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Style"

	.byte 96,16
LDIFF_SYM994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "_basedOnResourceProperty"

LDIFF_SYM995=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "_targets"

LDIFF_SYM996=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "_basedOnStyle"

LDIFF_SYM997=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "_baseResourceKey"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "_behaviors"

LDIFF_SYM999=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,6
	.asciz "_triggers"

LDIFF_SYM1000=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,56,6
	.asciz "<ApplyToDerivedTypes>k__BackingField"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,88,6
	.asciz "<CanCascade>k__BackingField"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,89,6
	.asciz "<Class>k__BackingField"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,64,6
	.asciz "<Setters>k__BackingField"

LDIFF_SYM1004=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,72,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM1005=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Style"

LDIFF_SYM1006=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

	.byte 24,16
LDIFF_SYM1009=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_StaticResourceExtension"

LDIFF_SYM1011=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1014=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1015=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1016=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2
	.asciz "DemoDesign.App:InitializeComponent"
	.asciz "DemoDesign_App_InitializeComponent"

	.byte 2,20
	.quad DemoDesign_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,240,10,11
	.asciz "V_1"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,141,208,10,11
	.asciz "V_2"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,176,10,11
	.asciz "V_3"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,144,10,11
	.asciz "V_4"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,240,9,11
	.asciz "V_5"

LDIFF_SYM1025=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1026=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,141,144,11,11
	.asciz "V_7"

LDIFF_SYM1027=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,141,152,11,11
	.asciz "V_8"

LDIFF_SYM1028=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,141,160,11,11
	.asciz "V_9"

LDIFF_SYM1029=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,141,168,11,11
	.asciz "V_10"

LDIFF_SYM1030=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,176,11,11
	.asciz "V_11"

LDIFF_SYM1031=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,184,11,11
	.asciz "V_12"

LDIFF_SYM1032=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_13"

LDIFF_SYM1033=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,192,11,11
	.asciz "V_14"

LDIFF_SYM1034=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,200,11,11
	.asciz "V_15"

LDIFF_SYM1035=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,208,11,11
	.asciz "V_16"

LDIFF_SYM1036=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,141,216,11,11
	.asciz "V_17"

LDIFF_SYM1037=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,224,11,11
	.asciz "V_18"

LDIFF_SYM1038=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,232,11,11
	.asciz "V_19"

LDIFF_SYM1039=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,240,11,11
	.asciz "V_20"

LDIFF_SYM1040=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,99,11
	.asciz "V_21"

LDIFF_SYM1041=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,248,11,11
	.asciz "V_22"

LDIFF_SYM1042=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,128,12,11
	.asciz "V_23"

LDIFF_SYM1043=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,136,12,11
	.asciz "V_24"

LDIFF_SYM1044=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,144,12,11
	.asciz "V_25"

LDIFF_SYM1045=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,141,152,12,11
	.asciz "V_26"

LDIFF_SYM1046=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,141,160,12,11
	.asciz "V_27"

LDIFF_SYM1047=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,168,12,11
	.asciz "V_28"

LDIFF_SYM1048=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,176,12,11
	.asciz "V_29"

LDIFF_SYM1049=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,184,12,11
	.asciz "V_30"

LDIFF_SYM1050=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,100,11
	.asciz "V_31"

LDIFF_SYM1051=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,192,12,11
	.asciz "V_32"

LDIFF_SYM1052=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,200,12,11
	.asciz "V_33"

LDIFF_SYM1053=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,208,12,11
	.asciz "V_34"

LDIFF_SYM1054=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,216,12,11
	.asciz "V_35"

LDIFF_SYM1055=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,224,12,11
	.asciz "V_36"

LDIFF_SYM1056=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,101,11
	.asciz "V_37"

LDIFF_SYM1057=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,232,12,11
	.asciz "V_38"

LDIFF_SYM1058=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,240,12,11
	.asciz "V_39"

LDIFF_SYM1059=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,248,12,11
	.asciz "V_40"

LDIFF_SYM1060=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,128,13,11
	.asciz "V_41"

LDIFF_SYM1061=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,141,136,13,11
	.asciz "V_42"

LDIFF_SYM1062=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,102,11
	.asciz "V_43"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,144,13,11
	.asciz "V_44"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,152,13,11
	.asciz "V_45"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,160,13,11
	.asciz "V_46"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,168,13,11
	.asciz "V_47"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,141,176,13,11
	.asciz "V_48"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,141,184,13,11
	.asciz "V_49"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,192,13,11
	.asciz "V_50"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,141,200,13,11
	.asciz "V_51"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,208,13,11
	.asciz "V_52"

LDIFF_SYM1072=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,103,11
	.asciz "V_53"

LDIFF_SYM1073=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,11
	.asciz "V_54"

LDIFF_SYM1074=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,216,13,11
	.asciz "V_55"

LDIFF_SYM1075=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,224,13,11
	.asciz "V_56"

LDIFF_SYM1076=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,232,13,11
	.asciz "V_57"

LDIFF_SYM1077=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,141,240,13,11
	.asciz "V_58"

LDIFF_SYM1078=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,141,248,13,11
	.asciz "V_59"

LDIFF_SYM1079=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,128,14,11
	.asciz "V_60"

LDIFF_SYM1080=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,136,14,11
	.asciz "V_61"

LDIFF_SYM1081=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,144,14,11
	.asciz "V_62"

LDIFF_SYM1082=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,141,152,14,11
	.asciz "V_63"

LDIFF_SYM1083=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,141,160,14,11
	.asciz "V_64"

LDIFF_SYM1084=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,168,14,11
	.asciz "V_65"

LDIFF_SYM1085=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,176,14,11
	.asciz "V_66"

LDIFF_SYM1086=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,184,14,11
	.asciz "V_67"

LDIFF_SYM1087=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,141,192,14,11
	.asciz "V_68"

LDIFF_SYM1088=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,141,200,14,11
	.asciz "V_69"

LDIFF_SYM1089=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,208,14,11
	.asciz "V_70"

LDIFF_SYM1090=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,216,14,11
	.asciz "V_71"

LDIFF_SYM1091=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,224,14,11
	.asciz "V_72"

LDIFF_SYM1092=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,141,232,14,11
	.asciz "V_73"

LDIFF_SYM1093=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,240,14,11
	.asciz "V_74"

LDIFF_SYM1094=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,248,14,11
	.asciz "V_75"

LDIFF_SYM1095=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,141,128,15,11
	.asciz "V_76"

LDIFF_SYM1096=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,136,15,11
	.asciz "V_77"

LDIFF_SYM1097=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,141,144,15,11
	.asciz "V_78"

LDIFF_SYM1098=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,141,152,15,11
	.asciz "V_79"

LDIFF_SYM1099=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,160,15,11
	.asciz "V_80"

LDIFF_SYM1100=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,168,15,11
	.asciz "V_81"

LDIFF_SYM1101=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,176,15,11
	.asciz "V_82"

LDIFF_SYM1102=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,184,15,11
	.asciz "V_83"

LDIFF_SYM1103=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,192,15,11
	.asciz "V_84"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,200,15,11
	.asciz "V_85"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,208,15,11
	.asciz "V_86"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,216,15,11
	.asciz "V_87"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,224,15,11
	.asciz "V_88"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,232,15,11
	.asciz "V_89"

LDIFF_SYM1109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,240,15,11
	.asciz "V_90"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,248,15,11
	.asciz "V_91"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,141,128,16,11
	.asciz "V_92"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,141,136,16,11
	.asciz "V_93"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,144,16,11
	.asciz "V_94"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,141,152,16,11
	.asciz "V_95"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,160,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1116
Lfde4_start:

	.long 0
	.align 3
	.quad DemoDesign_App_InitializeComponent

LDIFF_SYM1117=Lme_4 - DemoDesign_App_InitializeComponent
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,84,14,176,33,157,150,4,158,149,4,68,13,29,68,147,148,4,148,147,4,68,149,146,4,150,145,4,68,151
	.byte 144,4,152,143,4,68,153,142,4,154,141,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.App:__InitComponentRuntime"
	.asciz "DemoDesign_App___InitComponentRuntime"

	.byte 0,0
	.quad DemoDesign_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1119
Lfde5_start:

	.long 0
	.align 3
	.quad DemoDesign_App___InitComponentRuntime

LDIFF_SYM1120=Lme_5 - DemoDesign_App___InitComponentRuntime
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1121=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1122=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_164:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1126=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Command"

	.byte 40,16
LDIFF_SYM1129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "_canExecute"

LDIFF_SYM1130=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "_execute"

LDIFF_SYM1131=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,6
	.asciz "CanExecuteChanged"

LDIFF_SYM1132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Command"

LDIFF_SYM1133=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_161:

	.byte 5
	.asciz "DemoDesign_MainViewModel"

	.byte 56,16
LDIFF_SYM1136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "<ForgetPassCommand>k__BackingField"

LDIFF_SYM1137=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,6
	.asciz "<EnterCommand>k__BackingField"

LDIFF_SYM1138=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,24,6
	.asciz "<GetOtpCommand>k__BackingField"

LDIFF_SYM1139=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,32,6
	.asciz "<ClickHereCommand>k__BackingField"

LDIFF_SYM1140=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,40,6
	.asciz "<CountryCodeCommand>k__BackingField"

LDIFF_SYM1141=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,48,0,7
	.asciz "DemoDesign_MainViewModel"

LDIFF_SYM1142=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "DemoDesign.MainViewModel:get_ForgetPassCommand"
	.asciz "DemoDesign_MainViewModel_get_ForgetPassCommand"

	.byte 3,12
	.quad DemoDesign_MainViewModel_get_ForgetPassCommand
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1146
Lfde6_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_get_ForgetPassCommand

LDIFF_SYM1147=Lme_6 - DemoDesign_MainViewModel_get_ForgetPassCommand
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:set_ForgetPassCommand"
	.asciz "DemoDesign_MainViewModel_set_ForgetPassCommand_Xamarin_Forms_Command"

	.byte 3,12
	.quad DemoDesign_MainViewModel_set_ForgetPassCommand_Xamarin_Forms_Command
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1149=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1150
Lfde7_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_set_ForgetPassCommand_Xamarin_Forms_Command

LDIFF_SYM1151=Lme_7 - DemoDesign_MainViewModel_set_ForgetPassCommand_Xamarin_Forms_Command
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:get_EnterCommand"
	.asciz "DemoDesign_MainViewModel_get_EnterCommand"

	.byte 3,13
	.quad DemoDesign_MainViewModel_get_EnterCommand
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1153
Lfde8_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_get_EnterCommand

LDIFF_SYM1154=Lme_8 - DemoDesign_MainViewModel_get_EnterCommand
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:set_EnterCommand"
	.asciz "DemoDesign_MainViewModel_set_EnterCommand_Xamarin_Forms_Command"

	.byte 3,13
	.quad DemoDesign_MainViewModel_set_EnterCommand_Xamarin_Forms_Command
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1156=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1157
Lfde9_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_set_EnterCommand_Xamarin_Forms_Command

LDIFF_SYM1158=Lme_9 - DemoDesign_MainViewModel_set_EnterCommand_Xamarin_Forms_Command
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:get_GetOtpCommand"
	.asciz "DemoDesign_MainViewModel_get_GetOtpCommand"

	.byte 3,14
	.quad DemoDesign_MainViewModel_get_GetOtpCommand
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1160
Lfde10_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_get_GetOtpCommand

LDIFF_SYM1161=Lme_a - DemoDesign_MainViewModel_get_GetOtpCommand
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:set_GetOtpCommand"
	.asciz "DemoDesign_MainViewModel_set_GetOtpCommand_Xamarin_Forms_Command"

	.byte 3,14
	.quad DemoDesign_MainViewModel_set_GetOtpCommand_Xamarin_Forms_Command
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1163=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1164
Lfde11_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_set_GetOtpCommand_Xamarin_Forms_Command

LDIFF_SYM1165=Lme_b - DemoDesign_MainViewModel_set_GetOtpCommand_Xamarin_Forms_Command
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:get_ClickHereCommand"
	.asciz "DemoDesign_MainViewModel_get_ClickHereCommand"

	.byte 3,15
	.quad DemoDesign_MainViewModel_get_ClickHereCommand
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1167
Lfde12_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_get_ClickHereCommand

LDIFF_SYM1168=Lme_c - DemoDesign_MainViewModel_get_ClickHereCommand
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:set_ClickHereCommand"
	.asciz "DemoDesign_MainViewModel_set_ClickHereCommand_Xamarin_Forms_Command"

	.byte 3,15
	.quad DemoDesign_MainViewModel_set_ClickHereCommand_Xamarin_Forms_Command
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1170=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1171
Lfde13_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_set_ClickHereCommand_Xamarin_Forms_Command

LDIFF_SYM1172=Lme_d - DemoDesign_MainViewModel_set_ClickHereCommand_Xamarin_Forms_Command
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:get_CountryCodeCommand"
	.asciz "DemoDesign_MainViewModel_get_CountryCodeCommand"

	.byte 3,16
	.quad DemoDesign_MainViewModel_get_CountryCodeCommand
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1174
Lfde14_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_get_CountryCodeCommand

LDIFF_SYM1175=Lme_e - DemoDesign_MainViewModel_get_CountryCodeCommand
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:set_CountryCodeCommand"
	.asciz "DemoDesign_MainViewModel_set_CountryCodeCommand_Xamarin_Forms_Command"

	.byte 3,16
	.quad DemoDesign_MainViewModel_set_CountryCodeCommand_Xamarin_Forms_Command
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1177=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1178
Lfde15_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_set_CountryCodeCommand_Xamarin_Forms_Command

LDIFF_SYM1179=Lme_f - DemoDesign_MainViewModel_set_CountryCodeCommand_Xamarin_Forms_Command
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:.ctor"
	.asciz "DemoDesign_MainViewModel__ctor"

	.byte 3,20
	.quad DemoDesign_MainViewModel__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1181
Lfde16_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel__ctor

LDIFF_SYM1182=Lme_10 - DemoDesign_MainViewModel__ctor
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:ForgetPassAction"
	.asciz "DemoDesign_MainViewModel_ForgetPassAction_object"

	.byte 3,36
	.quad DemoDesign_MainViewModel_ForgetPassAction_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1185
Lfde17_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_ForgetPassAction_object

LDIFF_SYM1186=Lme_11 - DemoDesign_MainViewModel_ForgetPassAction_object
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:EnterAction"
	.asciz "DemoDesign_MainViewModel_EnterAction_object"

	.byte 3,44
	.quad DemoDesign_MainViewModel_EnterAction_object
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1189
Lfde18_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_EnterAction_object

LDIFF_SYM1190=Lme_12 - DemoDesign_MainViewModel_EnterAction_object
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:GetOtpAction"
	.asciz "DemoDesign_MainViewModel_GetOtpAction_object"

	.byte 3,53
	.quad DemoDesign_MainViewModel_GetOtpAction_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1193
Lfde19_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_GetOtpAction_object

LDIFF_SYM1194=Lme_13 - DemoDesign_MainViewModel_GetOtpAction_object
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:ClickHereAction"
	.asciz "DemoDesign_MainViewModel_ClickHereAction_object"

	.byte 3,62
	.quad DemoDesign_MainViewModel_ClickHereAction_object
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1197
Lfde20_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_ClickHereAction_object

LDIFF_SYM1198=Lme_14 - DemoDesign_MainViewModel_ClickHereAction_object
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainViewModel:SelectCodeAction"
	.asciz "DemoDesign_MainViewModel_SelectCodeAction_object"

	.byte 3,71
	.quad DemoDesign_MainViewModel_SelectCodeAction_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1201
Lfde21_start:

	.long 0
	.align 3
	.quad DemoDesign_MainViewModel_SelectCodeAction_object

LDIFF_SYM1202=Lme_15 - DemoDesign_MainViewModel_SelectCodeAction_object
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 248,2,16
LDIFF_SYM1203=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM1204=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_169:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1207=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1208=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_168:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1213=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1215=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1218=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1219=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 144,3,16
LDIFF_SYM1222=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1223=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,248,2,6
	.asciz "Completed"

LDIFF_SYM1224=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,128,3,6
	.asciz "TextChanged"

LDIFF_SYM1225=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1226=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_165:

	.byte 5
	.asciz "DemoDesign_CustomEntry"

	.byte 144,3,16
LDIFF_SYM1229=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "DemoDesign_CustomEntry"

LDIFF_SYM1230=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "DemoDesign.CustomEntry:get_BorderColor"
	.asciz "DemoDesign_CustomEntry_get_BorderColor"

	.byte 4,12
	.quad DemoDesign_CustomEntry_get_BorderColor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1234
Lfde22_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_get_BorderColor

LDIFF_SYM1235=Lme_16 - DemoDesign_CustomEntry_get_BorderColor
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:set_BorderColor"
	.asciz "DemoDesign_CustomEntry_set_BorderColor_Xamarin_Forms_Color"

	.byte 4,13
	.quad DemoDesign_CustomEntry_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1238
Lfde23_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM1239=Lme_17 - DemoDesign_CustomEntry_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:get_ImageWidth"
	.asciz "DemoDesign_CustomEntry_get_ImageWidth"

	.byte 4,32
	.quad DemoDesign_CustomEntry_get_ImageWidth
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1242
Lfde24_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_get_ImageWidth

LDIFF_SYM1243=Lme_18 - DemoDesign_CustomEntry_get_ImageWidth
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:set_ImageWidth"
	.asciz "DemoDesign_CustomEntry_set_ImageWidth_int"

	.byte 4,33
	.quad DemoDesign_CustomEntry_set_ImageWidth_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1246
Lfde25_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_set_ImageWidth_int

LDIFF_SYM1247=Lme_19 - DemoDesign_CustomEntry_set_ImageWidth_int
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:get_ImageHeight"
	.asciz "DemoDesign_CustomEntry_get_ImageHeight"

	.byte 4,38
	.quad DemoDesign_CustomEntry_get_ImageHeight
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1250
Lfde26_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_get_ImageHeight

LDIFF_SYM1251=Lme_1a - DemoDesign_CustomEntry_get_ImageHeight
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:set_ImageHeight"
	.asciz "DemoDesign_CustomEntry_set_ImageHeight_int"

	.byte 4,39
	.quad DemoDesign_CustomEntry_set_ImageHeight_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1254
Lfde27_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_set_ImageHeight_int

LDIFF_SYM1255=Lme_1b - DemoDesign_CustomEntry_set_ImageHeight_int
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:get_Image"
	.asciz "DemoDesign_CustomEntry_get_Image"

	.byte 4,44
	.quad DemoDesign_CustomEntry_get_Image
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1258
Lfde28_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_get_Image

LDIFF_SYM1259=Lme_1c - DemoDesign_CustomEntry_get_Image
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:set_Image"
	.asciz "DemoDesign_CustomEntry_set_Image_string"

	.byte 4,45
	.quad DemoDesign_CustomEntry_set_Image_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1262
Lfde29_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_set_Image_string

LDIFF_SYM1263=Lme_1d - DemoDesign_CustomEntry_set_Image_string
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 8
	.asciz "_ImageAlignment"

	.byte 4
LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,0,7
	.asciz "_ImageAlignment"

LDIFF_SYM1265=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "DemoDesign.CustomEntry:get_imageAlignment"
	.asciz "DemoDesign_CustomEntry_get_imageAlignment"

	.byte 4,50
	.quad DemoDesign_CustomEntry_get_imageAlignment
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1269=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1270
Lfde30_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_get_imageAlignment

LDIFF_SYM1271=Lme_1e - DemoDesign_CustomEntry_get_imageAlignment
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:set_imageAlignment"
	.asciz "DemoDesign_CustomEntry_set_imageAlignment_DemoDesign_CustomEntry_ImageAlignment"

	.byte 4,51
	.quad DemoDesign_CustomEntry_set_imageAlignment_DemoDesign_CustomEntry_ImageAlignment
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1273=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1274
Lfde31_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_set_imageAlignment_DemoDesign_CustomEntry_ImageAlignment

LDIFF_SYM1275=Lme_1f - DemoDesign_CustomEntry_set_imageAlignment_DemoDesign_CustomEntry_ImageAlignment
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:get_BorderWidth"
	.asciz "DemoDesign_CustomEntry_get_BorderWidth"

	.byte 4,56
	.quad DemoDesign_CustomEntry_get_BorderWidth
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1277
Lfde32_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_get_BorderWidth

LDIFF_SYM1278=Lme_20 - DemoDesign_CustomEntry_get_BorderWidth
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:set_BorderWidth"
	.asciz "DemoDesign_CustomEntry_set_BorderWidth_int"

	.byte 4,57
	.quad DemoDesign_CustomEntry_set_BorderWidth_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1281
Lfde33_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry_set_BorderWidth_int

LDIFF_SYM1282=Lme_21 - DemoDesign_CustomEntry_set_BorderWidth_int
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:.ctor"
	.asciz "DemoDesign_CustomEntry__ctor"

	.byte 4,60
	.quad DemoDesign_CustomEntry__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1284
Lfde34_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry__ctor

LDIFF_SYM1285=Lme_22 - DemoDesign_CustomEntry__ctor
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.CustomEntry:.cctor"
	.asciz "DemoDesign_CustomEntry__cctor"

	.byte 4,7
	.quad DemoDesign_CustomEntry__cctor
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1286
Lfde35_start:

	.long 0
	.align 3
	.quad DemoDesign_CustomEntry__cctor

LDIFF_SYM1287=Lme_23 - DemoDesign_CustomEntry__cctor
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 216,3,16
LDIFF_SYM1288=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1289=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 216,3,16
LDIFF_SYM1292=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1293=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_172:

	.byte 5
	.asciz "DemoDesign_MainPage"

	.byte 216,3,16
LDIFF_SYM1296=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,0,7
	.asciz "DemoDesign_MainPage"

LDIFF_SYM1297=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "DemoDesign.MainPage:.ctor"
	.asciz "DemoDesign_MainPage__ctor"

	.byte 5,7
	.quad DemoDesign_MainPage__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1301
Lfde36_start:

	.long 0
	.align 3
	.quad DemoDesign_MainPage__ctor

LDIFF_SYM1302=Lme_24 - DemoDesign_MainPage__ctor
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1303=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1304=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_176:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1309=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1311=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 128,3,16
LDIFF_SYM1314=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1315=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1316=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM1319=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1323=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1324=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1325=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1326=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 168,3,16
LDIFF_SYM1329=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1330=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 168,3,16
LDIFF_SYM1333=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1334=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_183:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1337=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1338=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_182:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1343=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1345=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 176,3,16
LDIFF_SYM1348=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1349=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM1350=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_185:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1353=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1356=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1357=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1364=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1367=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1368=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1372=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1377=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1378=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1385=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1386=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 224,1,16
LDIFF_SYM1389=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1390=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 232,1,16
LDIFF_SYM1393=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1394=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM1395=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_192:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1398=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1399=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_191:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1404=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1406=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_190:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 128,3,16
LDIFF_SYM1409=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1410=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1411=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_195:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1414=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1415=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_194:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1420=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1422=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 152,3,16
LDIFF_SYM1425=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1426=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,248,2,6
	.asciz "Clicked"

LDIFF_SYM1427=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,35,128,3,6
	.asciz "Pressed"

LDIFF_SYM1428=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,35,136,3,6
	.asciz "Released"

LDIFF_SYM1429=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1430=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 88,16
LDIFF_SYM1433=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,72,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1435=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1436=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1437=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1441=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1446=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1448=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 128,3,16
LDIFF_SYM1451=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1452=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1453=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1457=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1459=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1460=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1463=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1464=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 176,3,16
LDIFF_SYM1467=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1468=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1469=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_204:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1472=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1473=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1474=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_206:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1477=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1478=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_205:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1483=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1485=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1486=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1487=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_207:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1488=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1493=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1494=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1495=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_208:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1501=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 208,3,16
LDIFF_SYM1504=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1505=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1506=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,184,3,6
	.asciz "_columns"

LDIFF_SYM1507=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,192,3,6
	.asciz "_rows"

LDIFF_SYM1508=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1509=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_209:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1512=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1513=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1514=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1515=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1516=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_211:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1519=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1521=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1527=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1530=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1531=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_212:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1536=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1538=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1539=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1540=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 192,3,16
LDIFF_SYM1541=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1542=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1543=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1544=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_216:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1547=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1548=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_215:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1551=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1553=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1555=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_218:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1558=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1560=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_217:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1564=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1565=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_219:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1568=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1569=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_220:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1572=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1573=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 208,3,16
LDIFF_SYM1576=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1577=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,35,168,3,6
	.asciz "_content"

LDIFF_SYM1578=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,35,176,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM1579=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,35,184,3,6
	.asciz "Scrolled"

LDIFF_SYM1580=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1581=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM1582=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2
	.asciz "DemoDesign.MainPage:InitializeComponent"
	.asciz "DemoDesign_MainPage_InitializeComponent"

	.byte 6,22
	.quad DemoDesign_MainPage_InitializeComponent
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1586=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,224,5,11
	.asciz "V_1"

LDIFF_SYM1587=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,232,5,11
	.asciz "V_2"

LDIFF_SYM1588=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,240,5,11
	.asciz "V_3"

LDIFF_SYM1589=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,141,248,5,11
	.asciz "V_4"

LDIFF_SYM1590=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,128,6,11
	.asciz "V_5"

LDIFF_SYM1591=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,141,136,6,11
	.asciz "V_6"

LDIFF_SYM1592=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,144,6,11
	.asciz "V_7"

LDIFF_SYM1593=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,141,152,6,11
	.asciz "V_8"

LDIFF_SYM1594=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 3,141,160,6,11
	.asciz "V_9"

LDIFF_SYM1595=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,141,168,6,11
	.asciz "V_10"

LDIFF_SYM1596=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,141,176,6,11
	.asciz "V_11"

LDIFF_SYM1597=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,141,184,6,11
	.asciz "V_12"

LDIFF_SYM1598=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,192,6,11
	.asciz "V_13"

LDIFF_SYM1599=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 3,141,200,6,11
	.asciz "V_14"

LDIFF_SYM1600=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 3,141,208,6,11
	.asciz "V_15"

LDIFF_SYM1601=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 3,141,216,6,11
	.asciz "V_16"

LDIFF_SYM1602=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 3,141,224,6,11
	.asciz "V_17"

LDIFF_SYM1603=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,232,6,11
	.asciz "V_18"

LDIFF_SYM1604=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 3,141,240,6,11
	.asciz "V_19"

LDIFF_SYM1605=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 3,141,248,6,11
	.asciz "V_20"

LDIFF_SYM1606=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,141,128,7,11
	.asciz "V_21"

LDIFF_SYM1607=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 3,141,136,7,11
	.asciz "V_22"

LDIFF_SYM1608=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 3,141,144,7,11
	.asciz "V_23"

LDIFF_SYM1609=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 3,141,152,7,11
	.asciz "V_24"

LDIFF_SYM1610=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 3,141,160,7,11
	.asciz "V_25"

LDIFF_SYM1611=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,141,168,7,11
	.asciz "V_26"

LDIFF_SYM1612=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,176,7,11
	.asciz "V_27"

LDIFF_SYM1613=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 3,141,184,7,11
	.asciz "V_28"

LDIFF_SYM1614=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,141,192,7,11
	.asciz "V_29"

LDIFF_SYM1615=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,200,7,11
	.asciz "V_30"

LDIFF_SYM1616=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,141,208,7,11
	.asciz "V_31"

LDIFF_SYM1617=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,216,7,11
	.asciz "V_32"

LDIFF_SYM1618=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 3,141,224,7,11
	.asciz "V_33"

LDIFF_SYM1619=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,141,232,7,11
	.asciz "V_34"

LDIFF_SYM1620=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,141,240,7,11
	.asciz "V_35"

LDIFF_SYM1621=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,141,248,7,11
	.asciz "V_36"

LDIFF_SYM1622=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,101,11
	.asciz "V_37"

LDIFF_SYM1623=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,141,128,8,11
	.asciz "V_38"

LDIFF_SYM1624=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 3,141,136,8,11
	.asciz "V_39"

LDIFF_SYM1625=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 3,141,144,8,11
	.asciz "V_40"

LDIFF_SYM1626=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 3,141,152,8,11
	.asciz "V_41"

LDIFF_SYM1627=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 3,141,160,8,11
	.asciz "V_42"

LDIFF_SYM1628=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 3,141,168,8,11
	.asciz "V_43"

LDIFF_SYM1629=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 3,141,176,8,11
	.asciz "V_44"

LDIFF_SYM1630=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 3,141,184,8,11
	.asciz "V_45"

LDIFF_SYM1631=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,141,192,8,11
	.asciz "V_46"

LDIFF_SYM1632=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,141,200,8,11
	.asciz "V_47"

LDIFF_SYM1633=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,141,208,8,11
	.asciz "V_48"

LDIFF_SYM1634=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,141,216,8,11
	.asciz "V_49"

LDIFF_SYM1635=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,102,11
	.asciz "V_50"

LDIFF_SYM1636=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,103,11
	.asciz "V_51"

LDIFF_SYM1637=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,141,224,8,11
	.asciz "V_52"

LDIFF_SYM1638=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,141,232,8,11
	.asciz "V_53"

LDIFF_SYM1639=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,141,240,8,11
	.asciz "V_54"

LDIFF_SYM1640=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 3,141,248,8,11
	.asciz "V_55"

LDIFF_SYM1641=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,141,128,9,11
	.asciz "V_56"

LDIFF_SYM1642=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,141,136,9,11
	.asciz "V_57"

LDIFF_SYM1643=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 3,141,144,9,11
	.asciz "V_58"

LDIFF_SYM1644=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 3,141,152,9,11
	.asciz "V_59"

LDIFF_SYM1645=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 3,141,160,9,11
	.asciz "V_60"

LDIFF_SYM1646=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,141,168,9,11
	.asciz "V_61"

LDIFF_SYM1647=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,141,176,9,11
	.asciz "V_62"

LDIFF_SYM1648=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,141,184,9,11
	.asciz "V_63"

LDIFF_SYM1649=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,105,11
	.asciz "V_64"

LDIFF_SYM1650=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,141,192,9,11
	.asciz "V_65"

LDIFF_SYM1651=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "V_66"

LDIFF_SYM1652=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,104,11
	.asciz "V_67"

LDIFF_SYM1653=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,99,11
	.asciz "V_68"

LDIFF_SYM1654=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,100,11
	.asciz "V_69"

LDIFF_SYM1655=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,141,200,9,11
	.asciz "V_70"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,141,208,9,11
	.asciz "V_71"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,141,216,9,11
	.asciz "V_72"

LDIFF_SYM1658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,141,224,9,11
	.asciz "V_73"

LDIFF_SYM1659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,141,232,9,11
	.asciz "V_74"

LDIFF_SYM1660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,141,240,9,11
	.asciz "V_75"

LDIFF_SYM1661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,141,248,9,11
	.asciz "V_76"

LDIFF_SYM1662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,128,10,11
	.asciz "V_77"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,141,136,10,11
	.asciz "V_78"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,141,144,10,11
	.asciz "V_79"

LDIFF_SYM1665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,141,152,10,11
	.asciz "V_80"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 3,141,160,10,11
	.asciz "V_81"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,141,168,10,11
	.asciz "V_82"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,141,176,10,11
	.asciz "V_83"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 3,141,184,10,11
	.asciz "V_84"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,141,192,10,11
	.asciz "V_85"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,141,200,10,11
	.asciz "V_86"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,141,208,10,11
	.asciz "V_87"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,141,216,10,11
	.asciz "V_88"

LDIFF_SYM1674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,141,224,10,11
	.asciz "V_89"

LDIFF_SYM1675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,141,232,10,11
	.asciz "V_90"

LDIFF_SYM1676=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 3,141,240,10,11
	.asciz "V_91"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 3,141,248,10,11
	.asciz "V_92"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,141,128,11,11
	.asciz "V_93"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,141,136,11,11
	.asciz "V_94"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 3,141,144,11,11
	.asciz "V_95"

LDIFF_SYM1681=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 3,141,152,11,11
	.asciz "V_96"

LDIFF_SYM1682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 3,141,160,11,11
	.asciz "V_97"

LDIFF_SYM1683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 3,141,168,11,11
	.asciz "V_98"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,141,176,11,11
	.asciz "V_99"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,184,11,11
	.asciz "V_100"

LDIFF_SYM1686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,192,11,11
	.asciz "V_101"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,141,200,11,11
	.asciz "V_102"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,141,208,11,11
	.asciz "V_103"

LDIFF_SYM1689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,141,216,11,11
	.asciz "V_104"

LDIFF_SYM1690=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,141,224,11,11
	.asciz "V_105"

LDIFF_SYM1691=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 3,141,232,11,11
	.asciz "V_106"

LDIFF_SYM1692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 3,141,240,11,11
	.asciz "V_107"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 3,141,248,11,11
	.asciz "V_108"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 3,141,128,12,11
	.asciz "V_109"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 3,141,136,12,11
	.asciz "V_110"

LDIFF_SYM1696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,141,144,12,11
	.asciz "V_111"

LDIFF_SYM1697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,141,152,12,11
	.asciz "V_112"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 3,141,160,12,11
	.asciz "V_113"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,141,168,12,11
	.asciz "V_114"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,176,12,11
	.asciz "V_115"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,184,12,11
	.asciz "V_116"

LDIFF_SYM1702=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,192,12,11
	.asciz "V_117"

LDIFF_SYM1703=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,141,200,12,11
	.asciz "V_118"

LDIFF_SYM1704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,208,12,11
	.asciz "V_119"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,216,12,11
	.asciz "V_120"

LDIFF_SYM1706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,141,224,12,11
	.asciz "V_121"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,141,232,12,11
	.asciz "V_122"

LDIFF_SYM1708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,240,12,11
	.asciz "V_123"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,248,12,11
	.asciz "V_124"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,128,13,11
	.asciz "V_125"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,136,13,11
	.asciz "V_126"

LDIFF_SYM1712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,141,144,13,11
	.asciz "V_127"

LDIFF_SYM1713=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,141,152,13,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1714
Lfde37_start:

	.long 0
	.align 3
	.quad DemoDesign_MainPage_InitializeComponent

LDIFF_SYM1715=Lme_25 - DemoDesign_MainPage_InitializeComponent
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,84,14,192,97,157,152,12,158,151,12,68,13,29,68,147,150,12,148,149,12,68,149,148,12,150,147,12,68,151
	.byte 146,12,152,145,12,68,153,144,12,154,143,12
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.MainPage:__InitComponentRuntime"
	.asciz "DemoDesign_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad DemoDesign_MainPage___InitComponentRuntime
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1717
Lfde38_start:

	.long 0
	.align 3
	.quad DemoDesign_MainPage___InitComponentRuntime

LDIFF_SYM1718=Lme_26 - DemoDesign_MainPage___InitComponentRuntime
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "DemoDesign_Model_MainModel"

	.byte 16,16
LDIFF_SYM1719=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,0,7
	.asciz "DemoDesign_Model_MainModel"

LDIFF_SYM1720=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2
	.asciz "DemoDesign.Model.MainModel:.ctor"
	.asciz "DemoDesign_Model_MainModel__ctor"

	.byte 0,0
	.quad DemoDesign_Model_MainModel__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1724
Lfde39_start:

	.long 0
	.align 3
	.quad DemoDesign_Model_MainModel__ctor

LDIFF_SYM1725=Lme_27 - DemoDesign_Model_MainModel__ctor
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1726=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM1727=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_228:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1730=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1733=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1734=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_227:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1737=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1738=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_226:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1741=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1742=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_230:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1745=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1746=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_231:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1749=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1754=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_234:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1757=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_235:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1761=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1762=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_236:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1766=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1767=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_233:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1770=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1772=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1777=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1778=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1779=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1781=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_237:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1784=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_238:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1787=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1788=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_232:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1791=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1792=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1793=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1794=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1796=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1797=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1798=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1799=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_239:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1803=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_240:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1806=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1807=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1809=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1810=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1811=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1812=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_243:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1813=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1816=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_242:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1819=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1820=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1822=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_241:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1825=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1826=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1827=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1828=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1830=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1833=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1835=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1836=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1837=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_244:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM1840=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1841=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1841
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1842=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1843=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_245:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1845=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1846=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1847=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_246:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1848=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1849=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 144,1,16
LDIFF_SYM1852=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1853=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1854=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1855=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,35,128,1,6
	.asciz "_events"

LDIFF_SYM1859=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM1860=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,35,132,1,6
	.asciz "_packager"

LDIFF_SYM1861=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM1862=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM1863=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM1864=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,35,136,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1865=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM1866=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,120,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1867=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_248:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM1870=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1871=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_247:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM1874=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,40,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1877=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1878=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1879=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 184,1,16
LDIFF_SYM1880=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,35,144,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 3,35,152,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 3,35,176,1,6
	.asciz "_defaultColor"

LDIFF_SYM1884=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,35,160,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1885=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,35,168,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1886=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_249:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1889=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

	.byte 248,1,16
LDIFF_SYM1892=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,0,6
	.asciz "_defaultTextColor"

LDIFF_SYM1893=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 3,35,184,1,6
	.asciz "_defaultPlaceholderColor"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 3,35,208,1,6
	.asciz "_defaultCursorColor"

LDIFF_SYM1895=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,35,192,1,6
	.asciz "_useLegacyColorManagement"

LDIFF_SYM1896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 3,35,240,1,6
	.asciz "_disposed"

LDIFF_SYM1897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 3,35,241,1,6
	.asciz "_selectedTextRangeObserver"

LDIFF_SYM1898=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,35,200,1,6
	.asciz "_nativeSelectionIsUpdating"

LDIFF_SYM1899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,35,242,1,6
	.asciz "_cursorPositionChangePending"

LDIFF_SYM1900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,35,243,1,6
	.asciz "_selectionLengthChangePending"

LDIFF_SYM1901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,35,244,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EntryRenderer"

LDIFF_SYM1902=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_222:

	.byte 5
	.asciz "DemoDesign_iOS_CustomEntryRenderer"

	.byte 248,1,16
LDIFF_SYM1905=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,0,0,7
	.asciz "DemoDesign_iOS_CustomEntryRenderer"

LDIFF_SYM1906=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_251:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1909=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1910=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1913=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1914=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1915=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1916=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2
	.asciz "DemoDesign.iOS.CustomEntryRenderer:OnElementChanged"
	.asciz "DemoDesign_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 7,12
	.quad DemoDesign_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1920=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,103,11
	.asciz "view"

LDIFF_SYM1923=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,102,11
	.asciz "textField"

LDIFF_SYM1924=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1926=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1927
Lfde40_start:

	.long 0
	.align 3
	.quad DemoDesign_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM1928=Lme_28 - DemoDesign_iOS_CustomEntryRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM1929=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1930=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2
	.asciz "DemoDesign.iOS.CustomEntryRenderer:GetImageView"
	.asciz "DemoDesign_iOS_CustomEntryRenderer_GetImageView_string_int_int"

	.byte 7,47
	.quad DemoDesign_iOS_CustomEntryRenderer_GetImageView_string_int_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,141,192,0,3
	.asciz "imagePath"

LDIFF_SYM1934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,141,200,0,3
	.asciz "height"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,105,3
	.asciz "width"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,106,11
	.asciz "uiImageView"

LDIFF_SYM1937=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,103,11
	.asciz "objLeftView"

LDIFF_SYM1938=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1939=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1940
Lfde41_start:

	.long 0
	.align 3
	.quad DemoDesign_iOS_CustomEntryRenderer_GetImageView_string_int_int

LDIFF_SYM1941=Lme_29 - DemoDesign_iOS_CustomEntryRenderer_GetImageView_string_int_int
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,153,30,154,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.iOS.CustomEntryRenderer:.ctor"
	.asciz "DemoDesign_iOS_CustomEntryRenderer__ctor"

	.byte 0,0
	.quad DemoDesign_iOS_CustomEntryRenderer__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1943
Lfde42_start:

	.long 0
	.align 3
	.quad DemoDesign_iOS_CustomEntryRenderer__ctor

LDIFF_SYM1944=Lme_2a - DemoDesign_iOS_CustomEntryRenderer__ctor
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.iOS.Application:Main"
	.asciz "DemoDesign_iOS_Application_Main_string__"

	.byte 8,14
	.quad DemoDesign_iOS_Application_Main_string__
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM1945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1946
Lfde43_start:

	.long 0
	.align 3
	.quad DemoDesign_iOS_Application_Main_string__

LDIFF_SYM1947=Lme_2b - DemoDesign_iOS_Application_Main_string__
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "DemoDesign_iOS_Application"

	.byte 16,16
LDIFF_SYM1948=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "DemoDesign_iOS_Application"

LDIFF_SYM1949=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "DemoDesign.iOS.Application:.ctor"
	.asciz "DemoDesign_iOS_Application__ctor"

	.byte 0,0
	.quad DemoDesign_iOS_Application__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1953
Lfde44_start:

	.long 0
	.align 3
	.quad DemoDesign_iOS_Application__ctor

LDIFF_SYM1954=Lme_2c - DemoDesign_iOS_Application__ctor
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM1955=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM1956=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_257:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1959=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1960=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1963=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1964=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1966=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1967=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_254:

	.byte 5
	.asciz "DemoDesign_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1970=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,0,7
	.asciz "DemoDesign_iOS_AppDelegate"

LDIFF_SYM1971=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_258:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1974=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1975=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_259:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1978=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1979=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2
	.asciz "DemoDesign.iOS.AppDelegate:FinishedLaunching"
	.asciz "DemoDesign_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 9,24
	.quad DemoDesign_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1983=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1984=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1986
Lfde45_start:

	.long 0
	.align 3
	.quad DemoDesign_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1987=Lme_2d - DemoDesign_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DemoDesign.iOS.AppDelegate:.ctor"
	.asciz "DemoDesign_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad DemoDesign_iOS_AppDelegate__ctor
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1989
Lfde46_start:

	.long 0
	.align 3
	.quad DemoDesign_iOS_AppDelegate__ctor

LDIFF_SYM1990=Lme_2e - DemoDesign_iOS_AppDelegate__ctor
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1991=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1992=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_263:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1995=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM2000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM2001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM2002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM2003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM2004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM2005=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM2006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM2007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM2008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM2009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM2010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM2011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM2012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM2013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM2014=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM2025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM2026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM2027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM2028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM2029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM2030=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_265:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM2033=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM2034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM2035=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM2036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM2037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM2038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM2040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM2041=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM2042=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM2043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM2044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM2045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM2052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM2053=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM2054=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_267:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM2057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM2060=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2061=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2062=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_269:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM2063=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM2064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM2065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM2066=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM2067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM2069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM2070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM2072=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_270:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM2075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM2076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM2080=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2081=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2082=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_268:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM2083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM2084=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM2085=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM2086=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM2087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM2088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM2089=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM2090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM2091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM2092=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM2094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM2095=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2096=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2097=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_266:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM2098=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM2099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM2100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM2103=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM2104=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM2105=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_271:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM2108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM2110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM2112=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_272:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM2115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM2116=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_264:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM2119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM2120=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM2121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM2122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM2123=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM2124=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM2125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM2126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM2127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM2128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM2129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM2130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM2131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM2132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM2133=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM2136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM2137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM2138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM2139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM2140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM2141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM2142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM2143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM2144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM2145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM2146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM2147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM2148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM2149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM2150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM2151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM2152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM2153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM2154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM2155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM2156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM2157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM2158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM2159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM2160=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM2162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM2163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM2165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM2166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM2167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM2168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM2169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM2170=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2171=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2172=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_262:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM2173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM2174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM2180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM2181=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM2182=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM2183=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM2184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM2185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM2186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM2187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM2188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM2189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM2190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM2191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM2192=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM2193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM2195=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM2196=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM2197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM2198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM2199=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM2200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM2201=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2202=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2203=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_273:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM2205=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_274:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM2209=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_275:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM2212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM2213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM2214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM2215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM2216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM2217=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2218=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2219=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_276:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM2221=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2222=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2223=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_277:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM2224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM2229=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2230=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2231=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_278:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM2233=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2234=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2235=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_279:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM2237=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2237
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2238=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2239=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_261:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM2240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM2241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM2242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM2244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM2247=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM2248=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM2249=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM2250=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM2251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM2252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM2253=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM2254=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM2255=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM2256=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM2257=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2258=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2259=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_280:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2260=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2261=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2261
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2262=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2262
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2263=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2264=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2265=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2269=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2270=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2273
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM2274=Lme_30 - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2275=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2276=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2277=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2278=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2280=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2283=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2284=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2287
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2288=Lme_31 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 10,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2290=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2290
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2291=Lme_32 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 10,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2292=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2293
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2294=Lme_33 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 10,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2295=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2296
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2297=Lme_34 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 10,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2300=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2300
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2301=Lme_35 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2301
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 10,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2304
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2305=Lme_36 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 10,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2311
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2312=Lme_37 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2312
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 10,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2313=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2316=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2316
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2317=Lme_38 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2317
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2322=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2323=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2325
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2326=Lme_39 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 10,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2328
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2329=Lme_3a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 10,139,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2333=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2333
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2334=Lme_3b - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2334
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 10,144,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2337
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2338=Lme_3c - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 10,149,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2339=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2344=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2344
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2345=Lme_3d - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2345
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 10,176,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2349
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2350=Lme_3e - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2350
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 10,186,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2351=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2355
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2356=Lme_3f - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2356
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2357=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2358=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2359=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2359
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2360=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2361=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2362=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2365=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2366=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2369
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2370=Lme_40 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2371=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2372=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2373=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2374=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2376=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2379=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2380=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2382
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2383=Lme_41 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2383
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2384=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2385=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2386=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2387=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2388=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2389=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2390=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2393=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2394=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2397=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2397
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM2398=Lme_42 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM2398
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2399=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2400=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2401=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2402=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2404=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2407=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2408=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2411
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2412=Lme_43 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2412
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2413=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2414=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2414
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2415=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2416=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2417=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2418=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2421=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2422=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2424
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2425=Lme_44 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2425
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_287:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2426=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2427=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2427
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2428=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2429=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2430=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2431=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2432=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2435=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2436=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2439
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM2440=Lme_45 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2440
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2441=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2442=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2444=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 11,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2449=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2449
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2450=Lme_46 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2450
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 11,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2451=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2452=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2452
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2453=Lme_47 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 11,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2455
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2456=Lme_48 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 11,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2459
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2460=Lme_49 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 11,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2463
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2464=Lme_4a - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2464
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 11,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2466=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2466
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2467=Lme_4b - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 11,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2469
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2470=Lme_4c - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 11,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2472=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2472
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2473=Lme_4d - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 11,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2475=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2475
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2476=Lme_4e - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2476
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 11,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2479=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2479
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2480=Lme_4f - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2480
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2481=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2482=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2483=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2484=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_291:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2485=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2486=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2487=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2488=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2489=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2490=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_290:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2491=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2492=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2493=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2494=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2495=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2497=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2500=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2501=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2503
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2504=Lme_50 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2504
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2505=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2507=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2510=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2511=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2513=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2513
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2514=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2514
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2515=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2516=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2517=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2518=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2519=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2520=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2523=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2524=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2527
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2528=Lme_52 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2529=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2530=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2531=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2532=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2533=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2534=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2537=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2538=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2540=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2540
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2541=Lme_53 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2541
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2542=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2543=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2543
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2544=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2545=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2546=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2547=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2548=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2551=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2552=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2555=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2555
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2556=Lme_54 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2556
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2557=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2558=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2560=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2560
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2561=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2562=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 10,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2564=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2565=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2565
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2566=Lme_55 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
