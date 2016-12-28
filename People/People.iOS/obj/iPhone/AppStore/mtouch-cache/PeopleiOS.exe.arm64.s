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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Sun Dec 18 12:02:29 EST 2016)"
	.asciz "PeopleiOS.exe"
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
	.no_dead_strip People_iOS_FileAccessHelper__ctor
People_iOS_FileAccessHelper__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip People_iOS_FileAccessHelper_GetLocalFilePath_string
People_iOS_FileAccessHelper_GetLocalFilePath_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd28000a0
bl _p_1

adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x1, [x16, #112]

adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x2, [x16, #120]

adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x3, [x16, #128]
bl _p_2
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_3
.word 0x53001c00
.word 0x35000060
.word 0xaa1903e0
bl _p_4
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip People_iOS_Application__ctor
People_iOS_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip People_iOS_Application_Main_string__
People_iOS_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x2, [x16, #136]
.word 0xf9400ba0
.word 0xd2800001
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip People_iOS_AppDelegate__ctor
People_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip People_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
People_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_8

adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_9
.word 0xf9001fa0

adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_11
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_12
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_13
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl People_iOS_FileAccessHelper__ctor
bl People_iOS_FileAccessHelper_GetLocalFilePath_string
bl People_iOS_Application__ctor
bl People_iOS_Application_Main_string__
bl People_iOS_AppDelegate__ctor
bl People_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29

.text
	.align 4
plt:
mono_aot_PeopleiOS_plt:
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_1:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 274
	.no_dead_strip plt_System_IO_Path_Combine_string_string_string_string
plt_System_IO_Path_Combine_string_string_string_string:
_p_2:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 279
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_3:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 284
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_4:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 289
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_5:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 294
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_6:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 299
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_7:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 304
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_8:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 309
	.no_dead_strip plt_People_iOS_FileAccessHelper_GetLocalFilePath_string
plt_People_iOS_FileAccessHelper_GetLocalFilePath_string:
_p_9:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 314
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_10:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 316
	.no_dead_strip plt_People_App__ctor_string
plt_People_App__ctor_string:
_p_11:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 344
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_12:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 349
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_13:
adrp x16, mono_aot_PeopleiOS_got@PAGE+0
add x16, x16, mono_aot_PeopleiOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 354
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PeopleiOS_got, 272
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "BC3A06E1-02D9-4FFA-AB35-9EBAA660806A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PeopleiOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_PeopleiOS_got
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

	.long 20,272,14,7,66,387000831,0,602
	.long 128,8,8,10,0,14,1360,752
	.long 336,184,0,280,312,232,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 18,11,246,245,166,49,119,45,82,164,9,174,102,162,52,0
	.globl _mono_aot_module_PeopleiOS_info
	.align 3
_mono_aot_module_PeopleiOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "People_iOS_FileAccessHelper"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "People_iOS_FileAccessHelper"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "People.iOS.FileAccessHelper:.ctor"
	.asciz "People_iOS_FileAccessHelper__ctor"

	.byte 0,0
	.quad People_iOS_FileAccessHelper__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad People_iOS_FileAccessHelper__ctor

LDIFF_SYM12=Lme_0 - People_iOS_FileAccessHelper__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.iOS.FileAccessHelper:GetLocalFilePath"
	.asciz "People_iOS_FileAccessHelper_GetLocalFilePath_string"

	.byte 0,0
	.quad People_iOS_FileAccessHelper_GetLocalFilePath_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "filename"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM15=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 3
	.quad People_iOS_FileAccessHelper_GetLocalFilePath_string

LDIFF_SYM17=Lme_1 - People_iOS_FileAccessHelper_GetLocalFilePath_string
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "People_iOS_Application"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "People_iOS_Application"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "People.iOS.Application:.ctor"
	.asciz "People_iOS_Application__ctor"

	.byte 0,0
	.quad People_iOS_Application__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde2_end - Lfde2_start
	.long LDIFF_SYM23
Lfde2_start:

	.long 0
	.align 3
	.quad People_iOS_Application__ctor

LDIFF_SYM24=Lme_2 - People_iOS_Application__ctor
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.iOS.Application:Main"
	.asciz "People_iOS_Application_Main_string__"

	.byte 0,0
	.quad People_iOS_Application_Main_string__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM25=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde3_end - Lfde3_start
	.long LDIFF_SYM26
Lfde3_start:

	.long 0
	.align 3
	.quad People_iOS_Application_Main_string__

LDIFF_SYM27=Lme_3 - People_iOS_Application_Main_string__
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM28=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM28
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

LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM60=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM68=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_23:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM74=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_22:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM77=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM79=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM83=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM86=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM89=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM97=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM98=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM99=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_13:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM135=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM136=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "BindingContextChanged"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "inheritedContext"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "properties"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,48,6
	.asciz "applying"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM141=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 168,1,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM168=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,64,6
	.asciz "ChildRemoved"

LDIFF_SYM169=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,72,6
	.asciz "DescendantAdded"

LDIFF_SYM170=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM171=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,96,6
	.asciz "parent"

LDIFF_SYM173=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,104,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,144,1,6
	.asciz "canvas"

LDIFF_SYM175=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,112,6
	.asciz "styleId"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,120,6
	.asciz "id"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,148,1,6
	.asciz "dynamicResources"

LDIFF_SYM178=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,128,1,6
	.asciz "changeHandlers"

LDIFF_SYM179=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM180=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM183=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM187=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM188=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM191=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM192=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM195=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM196=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM202=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM208=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM210=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM214=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "pushStack"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "modalStack"

LDIFF_SYM216=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM217=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM224=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM225=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM229=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM240=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM241=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM242=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM244=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM247=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 32,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM252=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM253=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM254=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM257=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM262=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM266=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM270=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM271=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
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

LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 160,2,16
LDIFF_SYM278=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,232,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,233,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,234,1,6
	.asciz "mockX"

LDIFF_SYM282=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,240,1,6
	.asciz "mockY"

LDIFF_SYM283=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,248,1,6
	.asciz "mockWidth"

LDIFF_SYM284=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,128,2,6
	.asciz "mockHeight"

LDIFF_SYM285=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,136,2,6
	.asciz "resources"

LDIFF_SYM286=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,168,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM287=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,176,1,6
	.asciz "BatchCommitted"

LDIFF_SYM288=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,184,1,6
	.asciz "SizeChanged"

LDIFF_SYM289=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,192,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM290=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,200,1,6
	.asciz "Focused"

LDIFF_SYM291=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,208,1,6
	.asciz "Unfocused"

LDIFF_SYM292=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,216,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM293=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,224,1,6
	.asciz "batched"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,144,2,6
	.asciz "isPlatformEnabled"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,148,2,6
	.asciz "computedConstraint"

LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,152,2,6
	.asciz "selfConstraint"

LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,156,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM298=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_54:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM310=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_57:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM316=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_53:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM320=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM321=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM322=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM323=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_58:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM327=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM329=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 128,3,16
LDIFF_SYM335=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM336=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,160,2,6
	.asciz "internalChildren"

LDIFF_SYM337=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,168,2,6
	.asciz "logicalChildren"

LDIFF_SYM338=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,176,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM339=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,184,2,6
	.asciz "containerAreaSet"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,208,2,6
	.asciz "containerArea"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,216,2,6
	.asciz "Appearing"

LDIFF_SYM342=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,192,2,6
	.asciz "Disappearing"

LDIFF_SYM343=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,200,2,6
	.asciz "hasAppeared"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,248,2,6
	.asciz "allocatedFlag"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,249,2,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM346=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_65:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM354=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_68:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM357=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM358=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM359=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM365=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM373=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM376=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM377=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM378=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM383=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM388=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM392=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM393=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM394=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM397=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM401=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_74:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
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

LDIFF_SYM405=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM408=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM412=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM413=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM417=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM418=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM421=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM428=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM429=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM430=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM432=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM440=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM444=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM445=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM446=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM447=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM448=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM449=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM450=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM451=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_84:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM454=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM455=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM456=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM460=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM463=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM468=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_86:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM471=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM472=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_85:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM475=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM476=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_83:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM479=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM481=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM483=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_82:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM486=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM488=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM491=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM492=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM497=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM499=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM507=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_93:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM510=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM513=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM517=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM518=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM522=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM523=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM526=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM533=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM534=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM535=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM537=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_100:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM540=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM543=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM547=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM549=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM552=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM554=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM556=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_102:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM559=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM560=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_106:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM563=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM564=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_105:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM567=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM568=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_104:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM571=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM574=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM575=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_103:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM578=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM580=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM581=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_101:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM584=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM585=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM587=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM588=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_107:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM591=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM592=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM596=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM597=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM599=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM600=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM601=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_92:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM607=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM608=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM617=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM619=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM620=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM624=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM626=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM630=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM631=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM632=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM634=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_63:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM651=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM652=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM653=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM655=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM658=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM659=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM666=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM667=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM670=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM671=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM674=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_60:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM677=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM678=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM679=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_111:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM682=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_11:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 136,2,16
LDIFF_SYM685=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM686=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,168,1,6
	.asciz "ModalPopped"

LDIFF_SYM687=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,176,1,6
	.asciz "ModalPushing"

LDIFF_SYM688=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,184,1,6
	.asciz "ModalPopping"

LDIFF_SYM689=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,192,1,6
	.asciz "PopCanceled"

LDIFF_SYM690=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,200,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM691=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,208,1,6
	.asciz "resources"

LDIFF_SYM692=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,216,1,6
	.asciz "mainPage"

LDIFF_SYM693=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,224,1,6
	.asciz "logicalChildren"

LDIFF_SYM694=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,232,1,6
	.asciz "propertiesTask"

LDIFF_SYM695=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,240,1,6
	.asciz "internalChildren"

LDIFF_SYM696=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,248,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM697=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM698=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM701=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM702=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "application"

LDIFF_SYM703=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,6
	.asciz "isSuspended"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_3:

	.byte 5
	.asciz "People_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "People_iOS_AppDelegate"

LDIFF_SYM709=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "People.iOS.AppDelegate:.ctor"
	.asciz "People_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad People_iOS_AppDelegate__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde4_end - Lfde4_start
	.long LDIFF_SYM713
Lfde4_start:

	.long 0
	.align 3
	.quad People_iOS_AppDelegate__ctor

LDIFF_SYM714=Lme_4 - People_iOS_AppDelegate__ctor
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM715=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM716=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_113:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM719=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM720=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2
	.asciz "People.iOS.AppDelegate:FinishedLaunching"
	.asciz "People_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad People_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM724=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM725=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde5_end - Lfde5_start
	.long LDIFF_SYM727
Lfde5_start:

	.long 0
	.align 3
	.quad People_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM728=Lme_5 - People_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
