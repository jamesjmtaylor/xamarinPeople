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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.6.2 (tarball Sun Dec 18 12:03:37 EST 2016)"
	.asciz "People.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip People_App__ctor_string
People_App__ctor_string:
.file 1 "/Users/jtaylor/Downloads/People/People/People/App.cs"
.loc 1 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_1
.loc 1 12 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 44
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 12,0,141,229,4,16,157,229
bl _p_3

	.byte 12,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 48
	.byte 0,0,159,231,0,16,128,229
.loc 1 14 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 52
	.byte 0,0,159,231,65,31,160,227
bl _p_2

	.byte 8,0,141,229
bl People_MainPage__ctor

	.byte 8,16,157,229,0,0,157,229
bl _p_4

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip People_App_get_PersonRepo
People_App_get_PersonRepo:
.loc 1 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 48
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip People_App_set_PersonRepo_People_PersonRepository
People_App_set_PersonRepo_People_PersonRepository:
.loc 1 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 48
	.byte 0,0,159,231,0,16,157,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip People_MainPage__ctor
People_MainPage__ctor:
.file 2 "/Users/jtaylor/Downloads/People/People/People/MainPage.xaml.cs"
.loc 2 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_5
.loc 2 11 0

	.byte 0,0,157,229
bl _p_6

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip People_MainPage_OnNewButtonClicked_object_System_EventArgs
People_MainPage_OnNewButtonClicked_object_System_EventArgs:
.loc 2 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,141,229,4,32,141,229,252,32,154,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 56
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_7
.loc 2 18 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 48
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,248,16,154,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,224,210,229
bl _p_9
.loc 2 19 0

	.byte 252,32,154,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,0,224,209,229,12,16,144,229,2,0,160,225,0,224,210,229
bl _p_7

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip People_MainPage_OnGetButtonClicked_object_System_EventArgs
People_MainPage_OnGetButtonClicked_object_System_EventArgs:
.loc 2 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 252,32,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 56
	.byte 0,0,159,231,0,16,144,229,2,0,160,225,0,224,210,229
bl _p_7
.loc 2 26 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 48
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_10

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 60
	.byte 0,0,159,231,7,31,160,227
bl _p_2

	.byte 20,16,157,229,16,0,141,229
bl _p_11

	.byte 16,16,157,229
.loc 2 27 0

	.byte 0,0,157,229,0,33,144,229,2,0,160,225,0,224,210,229
bl _p_12

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip People_MainPage_InitializeComponent
People_MainPage_InitializeComponent:
.file 3 "/Users/jtaylor/Downloads/People/People/People/obj/Release/People.MainPage.xaml.g.cs"
.loc 3 30 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_People_got - . + 64
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 68
	.byte 8,128,159,231,10,0,160,225
bl _p_13
.loc 3 31 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_People_got - . + 72
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 76
	.byte 8,128,159,231,10,0,160,225
bl _p_14

	.byte 8,0,141,229,248,0,138,229,62,15,138,226
bl _p_15

	.byte 8,0,157,229
.loc 3 32 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_People_got - . + 80
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 84
	.byte 8,128,159,231,10,0,160,225
bl _p_16

	.byte 4,0,141,229,252,0,138,229,63,15,138,226
bl _p_15

	.byte 4,0,157,229
.loc 3 33 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_People_got - . + 88
	.byte 1,16,159,231,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 92
	.byte 8,128,159,231,10,0,160,225
bl _p_17

	.byte 0,0,141,229,0,1,138,229,64,15,138,226
bl _p_15

	.byte 0,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip People_Models_Person__ctor
People_Models_Person__ctor:
.file 4 "<unknown>"
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip People_Models_Person_get_Id
People_Models_Person_get_Id:
.file 5 "/Users/jtaylor/Downloads/People/People/People/Models/Person.cs"
.loc 5 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip People_Models_Person_set_Id_int
People_Models_Person_set_Id_int:
.loc 5 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip People_Models_Person_get_Name
People_Models_Person_get_Name:
.loc 5 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip People_Models_Person_set_Name_string
People_Models_Person_set_Name_string:
.loc 5 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_15

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip People_PersonRepository__ctor_string
People_PersonRepository__ctor_string:
.file 6 "/Users/jtaylor/Downloads/People/People/People/PersonRepository.cs"
.loc 6 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 96
	.byte 0,0,159,231
bl _p_18

	.byte 12,0,141,229,0,16,157,229,64,35,160,227
bl _p_19

	.byte 12,0,157,229,8,0,141,229,8,0,134,229,2,15,134,226
bl _p_15

	.byte 8,0,157,229
.loc 6 18 0

	.byte 8,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_People_got - . + 100
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,0,31,160,227
bl _p_20

	.byte 4,223,141,226,64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip People_PersonRepository_get_StatusMessage
People_PersonRepository_get_StatusMessage:
.loc 6 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip People_PersonRepository_set_StatusMessage_string
People_PersonRepository_set_StatusMessage_string:
.loc 6 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_15

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip People_PersonRepository_AddNewPerson_string
People_PersonRepository_AddNewPerson_string:
.loc 6 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,22,223,77,226,13,176,160,225,48,0,139,229,52,16,139,229,0,15,160,227
	.byte 8,0,139,229,52,80,155,229,0,15,85,227,4,0,0,10,8,0,149,229,0,15,80,227,0,64,160,19,1,64,160,3
	.byte 0,0,0,234,64,67,160,227,0,15,84,227,10,0,0,10
.loc 6 27 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . -12
	.byte 0,0,159,231,71,16,0,227
bl _p_21

	.byte 0,16,160,225,234,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 6 30 0

	.byte 48,0,155,229,8,0,144,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 104
	.byte 0,0,159,231,4,31,160,227
bl _p_2

	.byte 4,0,139,229,52,16,155,229,0,224,208,229,1,32,160,225,80,32,139,229,8,16,128,229,2,15,128,226
bl _p_15

	.byte 80,0,155,229,84,32,155,229,2,0,160,225,4,16,155,229,0,224,210,229
bl _p_23

	.byte 0,0,139,229
.loc 6 31 0

	.byte 48,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 108
	.byte 0,0,159,231,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 112
	.byte 0,0,159,231,128,19,160,227
bl _p_24

	.byte 76,0,139,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 116
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,32,160,225,76,48,155,229,0,0,155,229,8,0,130,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,72,48,155,229,3,0,160,225,68,0,139,229,52,32,155,229,3,0,160,225,64,19,160,227,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,64,0,155,229,68,16,155,229
bl _p_25

	.byte 0,32,160,225,60,16,155,229,1,0,160,225,2,48,160,225,56,48,139,229,12,32,129,229,3,15,128,226
bl _p_15

	.byte 56,0,155,229
.loc 6 33 0

	.byte 60,0,0,234,12,0,139,229,8,0,139,229
.loc 6 35 0

	.byte 48,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 120
	.byte 0,0,159,231,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 112
	.byte 0,0,159,231,128,19,160,227
bl _p_24

	.byte 16,0,139,229,76,0,139,229,16,48,155,229,52,32,155,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225
	.byte 128,240,147,229,76,0,155,229,20,0,139,229,68,0,139,229,20,0,155,229,72,0,139,229,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,76,240,145,229,0,32,160,225,72,48,155,229,3,0,160,225,64,19,160,227,0,48,147,229
	.byte 15,224,160,225,128,240,147,229,64,0,155,229,68,16,155,229
bl _p_25

	.byte 60,16,155,229,24,16,139,229,28,0,139,229,24,0,155,229,28,16,155,229,56,16,139,229,12,16,128,229,3,15,128,226
bl _p_15

	.byte 56,0,155,229
bl _p_26

	.byte 44,0,139,229,0,15,80,227,1,0,0,10,44,0,155,229
bl _p_22

	.byte 255,255,255,234,22,223,139,226,48,9,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip People_PersonRepository_GetAllPeople
People_PersonRepository_GetAllPeople:
.loc 6 43 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_People_got - . + 124
	.byte 1,16,159,231,0,224,208,229,1,128,160,225
bl _p_27

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 128
	.byte 8,128,159,231
bl _p_28

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 7 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_29

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_30

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_29

	.byte 4,31,160,227
bl _p_2

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_15

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 7 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 252,15,14,227,1,0,64,227
bl _p_31

	.byte 0,16,160,225,110,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 7 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,252,15,14,227,1,0,64,227
bl _p_31

	.byte 0,16,160,225,110,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 7 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,56,0,0,202
.loc 7 173 0

	.byte 12,80,150,229
.loc 7 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 7 176 0

	.byte 0,0,157,229
bl _p_32

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 7 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 7 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 7 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 7 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 7 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 7 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 7 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 7 171 0

	.byte 56,0,15,227,1,0,64,227
bl _p_31
bl _p_33

	.byte 0,16,160,225,123,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_15:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 7 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 7 201 0

	.byte 4,0,157,229
bl _p_34

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 7 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 7 198 0

	.byte 56,6,2,227
bl _p_31

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_16:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 7 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,9,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,16,32,141,229
	.byte 12,0,149,229,0,0,86,225,51,0,0,42
.loc 7 210 0

	.byte 4,80,141,229,5,160,160,225,0,15,85,227,24,0,0,10,4,0,157,229,0,0,144,229,8,0,141,229,22,0,208,229
	.byte 64,3,80,227,17,0,0,26,8,0,157,229,0,0,144,229,4,0,144,229,12,0,141,229,28,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_People_got - . + 132
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_People_got - . + 136
	.byte 1,16,159,231,12,0,157,229,1,0,80,225,0,0,0,10,0,175,160,227,10,64,160,225
.loc 7 211 0

	.byte 0,15,90,227,6,0,0,10
.loc 7 212 0

	.byte 16,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,128,240,147,229
.loc 7 213 0

	.byte 9,0,0,234
.loc 7 215 0

	.byte 0,0,157,229
bl _p_35

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,16,16,157,229,24,16,141,229,0,16,128,229
bl _p_15

	.byte 24,0,157,229,9,223,141,226,112,5,189,232,128,128,189,232
.loc 7 208 0

	.byte 56,6,2,227
bl _p_31

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_17:
.text
ut_25:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_25
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 7 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_15

	.byte 4,0,157,229
.loc 7 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_19:
.text
ut_26:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 7 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
ut_27:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 7 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 7 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 7 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,12,0,0,10,4,0,154,229,64,3,64,226,0,16,160,225,0,0,141,229
	.byte 4,16,138,229,0,31,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,80,160,19,1,80,160,3
	.byte 0,0,0,234,0,95,160,227,5,0,160,225,3,223,141,226,32,5,189,232,128,128,189,232

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 7 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10
.loc 7 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,50,0,0,10
.loc 7 263 0

	.byte 0,0,150,229,40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229
	.byte 4,0,157,229
bl _p_36

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_37

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_15

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_15

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232
.loc 7 259 0

	.byte 188,9,15,227,1,0,64,227
bl _p_31

	.byte 0,16,160,225,67,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 7 261 0

	.byte 18,10,15,227,1,0,64,227
bl _p_31

	.byte 0,16,160,225,67,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 7 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 7 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_38

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_39

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_40

	.byte 4,31,160,227
bl _p_2

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_15

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_15

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 7 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_41

	.byte 40,0,141,229,0,0,157,229
bl _p_42

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_41

	.byte 4,31,160,227
bl _p_2

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_15

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.file 8 "/Users/builder/data/lanes/3969/8b53676d/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/referencesource/mscorlib/system/tuple.cs"
.loc 8 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,16,128,229
.loc 8 166 0

	.byte 0,0,157,229,8,16,157,229,12,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.loc 8 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 8 162 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 8 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,141,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 140
	.byte 8,128,159,231
bl _p_43

	.byte 0,32,160,225,8,48,157,229,3,0,160,225,4,16,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 144
	.byte 8,128,159,231,15,224,160,225,44,240,19,229,255,0,0,226,5,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 8 174 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,6,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225,0,15,86,227
	.byte 1,0,0,26,0,15,160,227,78,0,0,234
.loc 8 176 0

	.byte 0,0,157,229,0,0,144,229
bl _p_44

	.byte 0,32,160,225,4,16,146,229,6,0,160,225
bl _p_45

	.byte 0,80,160,225
.loc 8 178 0

	.byte 0,15,80,227,1,0,0,26
.loc 8 179 0

	.byte 0,15,160,227,66,0,0,234
.loc 8 182 0

	.byte 0,0,157,229,8,0,144,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_46

	.byte 3,31,160,227
bl _p_2

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,8,0,149,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_46

	.byte 3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 148
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,255,0,0,226,0,15,80,227,31,0,0,10,0,0,157,229,12,0,144,229
	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_47

	.byte 3,31,160,227
bl _p_2

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,12,0,149,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_47

	.byte 3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 148
	.byte 8,128,159,231,15,224,160,225,12,240,19,229,255,96,0,226,0,0,0,234,0,111,160,227,6,0,160,225,6,223,141,226
	.byte 96,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 8 186 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,141,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 152
	.byte 8,128,159,231
bl _p_48

	.byte 0,32,160,225,8,48,157,229,3,0,160,225,4,16,157,229,0,48,147,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 156
	.byte 8,128,159,231,15,224,160,225,16,240,19,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 8 190 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,6,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,4,0,157,229
	.byte 0,15,80,227,1,0,0,26,64,3,160,227,74,0,0,234
.loc 8 192 0

	.byte 0,0,157,229,0,0,144,229
bl _p_49

	.byte 0,32,160,225,4,16,146,229,4,0,157,229
bl _p_45

	.byte 0,80,160,225
.loc 8 194 0

	.byte 0,15,80,227,67,0,0,10
.loc 8 200 0

	.byte 0,0,157,229,8,0,144,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_50

	.byte 3,31,160,227
bl _p_2

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,8,0,149,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_50

	.byte 3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 160
	.byte 8,128,159,231,15,224,160,225,68,240,19,229,0,64,160,225
.loc 8 202 0

	.byte 0,15,80,227,1,0,0,10,4,0,160,225,29,0,0,234
.loc 8 204 0

	.byte 0,0,157,229,12,0,144,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_51

	.byte 3,31,160,227
bl _p_2

	.byte 16,16,157,229,8,16,128,229,12,0,141,229,12,0,149,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_51

	.byte 3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,0,157,229,12,16,157,229,8,0,130,229,10,0,160,225,0,48,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 160
	.byte 8,128,159,231,15,224,160,225,68,240,19,229,6,223,141,226,48,5,189,232,128,128,189,232
.loc 8 195 0

	.byte 195,13,6,227,1,0,64,227
bl _p_31

	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 112
	.byte 0,0,159,231,64,19,160,227
bl _p_24

	.byte 20,0,141,229,16,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 32,240,145,229,0,32,160,225,20,48,157,229,3,0,160,225,0,31,160,227,0,48,147,229,15,224,160,225,128,240,147,229
	.byte 12,0,157,229,16,16,157,229
bl _p_52

	.byte 8,0,141,229,99,11,0,227,1,0,64,227
bl _p_31

	.byte 0,32,160,225,8,16,157,229,88,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_22

Lme_26:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 8 208 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,8,0,141,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_People_got - . + 140
	.byte 8,128,159,231
bl _p_43

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 164
	.byte 8,128,159,231,15,224,160,225,12,240,18,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 8 212 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,6,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 16,0,141,229,0,0,157,229,0,0,144,229
bl _p_53

	.byte 3,31,160,227
bl _p_2

	.byte 0,16,160,225,16,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 168
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,8,0,141,229,0,0,157,229,12,0,144,229,12,0,141,229,0,0,157,229
	.byte 0,0,144,229
bl _p_54

	.byte 3,31,160,227
bl _p_2

	.byte 0,16,160,225,12,0,157,229,8,0,129,229,10,0,160,225,0,32,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 168
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,0,16,160,225,8,0,157,229
bl _p_55

	.byte 6,223,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 8 219 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 172
	.byte 0,0,159,231,7,31,160,227
bl _p_2

	.byte 12,0,141,229
bl _p_56

	.byte 12,0,157,229
.loc 8 220 0

	.byte 8,0,141,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_People_got - . + 176
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_57

	.byte 8,16,157,229
.loc 8 221 0

	.byte 0,32,157,229,2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_People_got - . + 180
	.byte 8,128,159,231,15,224,160,225,28,240,18,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder:
.loc 8 225 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 12,0,141,229,0,0,157,229,0,0,144,229
bl _p_58

	.byte 3,31,160,227
bl _p_2

	.byte 0,16,160,225,12,0,157,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_59
.loc 8 226 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_People_got - . + 184
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_57
.loc 8 227 0

	.byte 0,0,157,229,12,0,144,229,8,0,141,229,0,0,157,229,0,0,144,229
bl _p_60

	.byte 3,31,160,227
bl _p_2

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,10,0,160,225,0,224,218,229
bl _p_59
.loc 8 228 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_People_got - . + 188
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_57
.loc 8 229 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,204,15,14,227,1,0,64,227
bl _p_31

	.byte 0,16,160,225,110,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,252,15,14,227
	.byte 1,0,64,227
bl _p_31

	.byte 0,16,160,225,110,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,252,15,14,227
	.byte 1,0,64,227
bl _p_31

	.byte 0,16,160,225,110,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 22,0,208,229,64,3,80,227,31,0,0,202
.loc 7 101 0

	.byte 12,80,150,229
.loc 7 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 7 104 0

	.byte 0,0,157,229
bl _p_61

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 7 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 7 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 7 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 7 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 7 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 7 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 7 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 7 99 0

	.byte 56,0,15,227,1,0,64,227
bl _p_31
bl _p_33

	.byte 0,16,160,225,123,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_30:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 7 128 0

	.byte 0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202
.loc 7 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202
.loc 7 134 0

	.byte 0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
.loc 7 136 0

	.byte 0,15,90,227,67,0,0,186
.loc 7 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_62

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 7 124 0

	.byte 23,13,2,227
bl _p_31

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 7 129 0

	.byte 56,0,15,227,1,0,64,227
bl _p_31
bl _p_33

	.byte 0,16,160,225,123,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 7 131 0

	.byte 144,0,15,227,1,0,64,227
bl _p_31

	.byte 0,16,160,225,88,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 7 135 0

	.byte 56,0,15,227,1,0,64,227
bl _p_31
bl _p_33

	.byte 0,16,160,225,123,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 7 137 0

	.byte 56,6,2,227
bl _p_31

	.byte 88,0,139,229,83,1,15,227,1,0,64,227
bl _p_31
bl _p_33

	.byte 0,32,160,225,88,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_22

Lme_31:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_22
bl _p_63

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 61,1,0,0

Lme_32:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_22
bl _p_63

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 61,1,0,0

Lme_33:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_People_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_22
bl _p_63

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 61,1,0,0

Lme_34:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_22
bl _p_63

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 61,1,0,0

Lme_35:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_22
bl _p_63

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 61,1,0,0

Lme_36:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_People_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_22
bl _p_63

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 61,1,0,0

Lme_37:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 7 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 12,32,139,229,252,15,14,227,1,0,64,227
bl _p_31

	.byte 0,16,160,225,110,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 7 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,128,139,229,4,0,139,229,8,16,139,229
	.byte 12,32,139,229,252,15,14,227,1,0,64,227
bl _p_31

	.byte 0,16,160,225,110,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 7 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,12,128,139,229,44,0,139,229,48,16,139,229
	.byte 52,32,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,44,0,155,229,0,0,144,229,22,0,208,229
	.byte 64,3,80,227,114,0,0,202
.loc 7 101 0

	.byte 44,0,155,229,12,0,144,229,0,0,139,229
.loc 7 102 0

	.byte 0,95,160,227,102,0,0,234
.loc 7 104 0

	.byte 1,15,139,226,68,0,139,229,12,0,155,229
bl _p_65

	.byte 68,16,155,229,133,33,160,225,44,0,155,229,2,0,128,224,4,15,128,226,0,32,144,229,20,32,139,229,4,0,144,229
	.byte 24,0,139,229,1,0,160,225,20,32,155,229,64,32,139,229,0,32,129,229,60,0,139,229
bl _p_15

	.byte 60,0,155,229,64,16,155,229,1,15,128,226,24,16,155,229,56,16,139,229,0,16,128,229
bl _p_15

	.byte 56,0,155,229
.loc 7 105 0

	.byte 2,0,0,234
.loc 7 106 0

	.byte 72,0,0,234
.loc 7 107 0

	.byte 64,3,160,227,75,0,0,234
.loc 7 113 0

	.byte 12,79,139,226,4,0,155,229,28,0,139,229,8,0,155,229,32,0,139,229,12,0,155,229
bl _p_66

	.byte 4,31,160,227
bl _p_2

	.byte 0,160,160,225,2,31,138,226,1,0,160,225,28,32,155,229,64,32,139,229,0,32,129,229,60,0,139,229
bl _p_15

	.byte 60,0,155,229,64,16,155,229,1,15,128,226,32,16,155,229,56,16,139,229,0,16,128,229
bl _p_15

	.byte 56,0,155,229,12,0,155,229
bl _p_67

	.byte 0,96,160,225,12,0,155,229
bl _p_68

	.byte 128,3,80,227,4,0,0,10,4,0,160,225,10,16,160,225,54,255,47,225,16,0,139,229,27,0,0,234,0,0,148,229
	.byte 36,0,139,229,4,0,148,229,40,0,139,229,12,0,155,229
bl _p_66

	.byte 4,31,160,227
bl _p_2

	.byte 56,0,139,229,2,31,128,226,1,0,160,225,36,32,155,229,68,32,139,229,0,32,129,229,64,0,139,229
bl _p_15

	.byte 64,0,155,229,68,16,155,229,1,15,128,226,40,16,155,229,60,16,139,229,0,16,128,229
bl _p_15

	.byte 56,0,155,229,60,16,155,229,10,16,160,225,54,255,47,225,16,0,139,229,16,0,155,229,255,0,0,226,0,15,80,227
	.byte 1,0,0,10
.loc 7 114 0

	.byte 64,3,160,227,4,0,0,234
.loc 7 102 0

	.byte 64,83,133,226,0,0,155,229,0,0,85,225,149,255,255,186
.loc 7 118 0

	.byte 0,15,160,227,18,223,139,226,112,13,189,232,128,128,189,232
.loc 7 99 0

	.byte 56,0,15,227,1,0,64,227
bl _p_31
bl _p_33

	.byte 0,16,160,225,123,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_41:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 7 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 7 128 0

	.byte 0,0,149,229,22,0,208,229,64,3,80,227,92,0,0,202
.loc 7 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,56,0,0,202
.loc 7 134 0

	.byte 0,0,150,229,22,0,208,229,64,3,80,227,60,0,0,202
.loc 7 136 0

	.byte 0,15,90,227,67,0,0,186
.loc 7 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_62

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 7 124 0

	.byte 23,13,2,227
bl _p_31

	.byte 0,16,160,225,89,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 7 129 0

	.byte 56,0,15,227,1,0,64,227
bl _p_31
bl _p_33

	.byte 0,16,160,225,123,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 7 131 0

	.byte 144,0,15,227,1,0,64,227
bl _p_31

	.byte 0,16,160,225,88,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 7 135 0

	.byte 56,0,15,227,1,0,64,227
bl _p_31
bl _p_33

	.byte 0,16,160,225,123,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22
.loc 7 137 0

	.byte 56,6,2,227
bl _p_31

	.byte 88,0,139,229,83,1,15,227,1,0,64,227
bl _p_31
bl _p_33

	.byte 0,32,160,225,88,16,155,229,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_22

Lme_42:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_22
bl _p_63

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 61,1,0,0

Lme_43:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_People_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_22
bl _p_63

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 61,1,0,0

Lme_44:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.loc 4 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_People_got - . + 192
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_22
bl _p_63

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_64

	.byte 61,1,0,0

Lme_45:
.text
ut_70:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_15

	.byte 4,0,157,229
.loc 7 240 0

	.byte 64,3,224,227,4,0,134,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 7 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42
.loc 7 201 0

	.byte 1,15,141,226,64,0,141,229,12,0,157,229
bl _p_69

	.byte 64,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,60,32,141,229,0,32,129,229,56,0,141,229
bl _p_15

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,20,16,157,229,52,16,141,229,0,16,128,229
bl _p_15

	.byte 52,0,157,229
.loc 7 202 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,48,32,141,229
	.byte 0,32,129,229,44,0,141,229
bl _p_15

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_15

	.byte 40,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232
.loc 7 198 0

	.byte 56,6,2,227
bl _p_31

	.byte 0,16,160,225,90,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_22

Lme_47:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl People_App__ctor_string
bl People_App_get_PersonRepo
bl People_App_set_PersonRepo_People_PersonRepository
bl People_MainPage__ctor
bl People_MainPage_OnNewButtonClicked_object_System_EventArgs
bl People_MainPage_OnGetButtonClicked_object_System_EventArgs
bl People_MainPage_InitializeComponent
bl People_Models_Person__ctor
bl People_Models_Person_get_Id
bl People_Models_Person_set_Id_int
bl People_Models_Person_get_Name
bl People_Models_Person_set_Name_string
bl People_PersonRepository__ctor_string
bl People_PersonRepository_get_StatusMessage
bl People_PersonRepository_set_StatusMessage_string
bl People_PersonRepository_AddNewPerson_string
bl People_PersonRepository_GetAllPeople
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 25,26,27,28,29,30,70
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_70

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,120,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,156,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8
	.byte 8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,224,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14
	.byte 12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12
	.byte 68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,104,10,68
	.byte 14,16,68,8,6,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142
	.byte 1,68,14,112,68,13,11,3,140,2,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133
	.byte 6,134,5,136,4,138,3,142,1,68,14,64,2,224,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8
	.byte 8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68
	.byte 14,20,68,8,5,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68
	.byte 14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14
	.byte 12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14
	.byte 24,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8
	.byte 68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,48,3,76,1,10,68
	.byte 14,24,68,8,4,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,72,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,40,2,176,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236
	.byte 10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,104,68,13,11,3,244,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_People_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 208,1826
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 212,1831
	.no_dead_strip plt_People_PersonRepository__ctor_string
plt_People_PersonRepository__ctor_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 216,1839
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 220,1844
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 224,1849
	.no_dead_strip plt_People_MainPage_InitializeComponent
plt_People_MainPage_InitializeComponent:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 228,1854
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 232,1859
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 236,1864
	.no_dead_strip plt_People_PersonRepository_AddNewPerson_string
plt_People_PersonRepository_AddNewPerson_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 240,1869
	.no_dead_strip plt_People_PersonRepository_GetAllPeople
plt_People_PersonRepository_GetAllPeople:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 244,1874
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_People_Models_Person__ctor_System_Collections_Generic_IEnumerable_1_People_Models_Person
plt_System_Collections_ObjectModel_ObservableCollection_1_People_Models_Person__ctor_System_Collections_Generic_IEnumerable_1_People_Models_Person:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 248,1879
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 252,1890
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_People_MainPage_People_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_People_MainPage_People_MainPage_System_Type:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 256,1901
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 260,1913
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 264,1925
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 268,1932
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 272,1944
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 276,1956
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 280,1988
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_People_Models_Person_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_People_Models_Person_SQLite_CreateFlags:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 284,1993
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 288,2005
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 292,2025
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 296,2053
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 300,2058
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 304,2066
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 308,2069
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_People_Models_Person
plt_SQLite_SQLiteConnection_Table_People_Models_Person:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 312,2108
	.no_dead_strip plt_System_Linq_Enumerable_ToList_People_Models_Person_System_Collections_Generic_IEnumerable_1_People_Models_Person
plt_System_Linq_Enumerable_ToList_People_Models_Person_System_Collections_Generic_IEnumerable_1_People_Models_Person:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 316,2120
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 320,2158
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 324,2166
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 328,2185
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 332,2232
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 336,2255
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 340,2275
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 344,2316
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 348,2357
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 352,2380
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 356,2421
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 360,2429
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 364,2452
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 368,2486
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 372,2494
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 376,2517
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 380,2557
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 384,2565
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 388,2573
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 392,2581
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 396,2589
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 400,2629
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 404,2637
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 408,2645
	.no_dead_strip plt_System_Environment_GetResourceString_string_object__
plt_System_Environment_GetResourceString_string_object__:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 412,2653
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 416,2677
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 420,2685
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 424,2693
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 428,2696
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 432,2699
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 436,2723
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 440,2731
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 444,2734
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 448,2760
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 452,2783
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 456,2786
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 460,2824
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 464,2877
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 468,2900
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 472,2908
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 476,2920
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_People_got - . + 480,2950
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_People_got, 488
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9258B643-1D77-4A86-B0FD-D93E3B9FC5D2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "People"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_People_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 52,488,70,72,66,387000831,0,4415
	.long 128,4,4,10,0,14,6896,2472
	.long 1896,1600,0,1736,1864,1648,0,1160
	.long 120,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 145,83,66,7,207,216,194,72,28,25,128,109,224,95,185,209
	.globl _mono_aot_module_People_info
	.align 2
_mono_aot_module_People_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM19=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM28=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM50=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM77=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "PropertyChanging"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "PropertyChanged"

LDIFF_SYM87=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,12,6
	.asciz "BindingContextChanged"

LDIFF_SYM88=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "inheritedContext"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,6
	.asciz "properties"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,24,6
	.asciz "applying"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,28,0,7
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

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM111=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 96,16
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "ChildAdded"

LDIFF_SYM119=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "ChildRemoved"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "DescendantAdded"

LDIFF_SYM121=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "DescendantRemoved"

LDIFF_SYM122=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,44,6
	.asciz "PlatformSet"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "parent"

LDIFF_SYM124=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,52,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "canvas"

LDIFF_SYM126=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,56,6
	.asciz "styleId"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,60,6
	.asciz "id"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,76,6
	.asciz "dynamicResources"

LDIFF_SYM129=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,64,6
	.asciz "changeHandlers"

LDIFF_SYM130=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,68,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM131=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM134=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM138=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM142=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM143=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM146=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_30:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM153=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_29:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM159=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM160=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM164=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "inner"

LDIFF_SYM165=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,8,6
	.asciz "pushStack"

LDIFF_SYM166=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,12,6
	.asciz "modalStack"

LDIFF_SYM167=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM174=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM175=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM179=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM180=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM184=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM191=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM192=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM198=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 16,16
LDIFF_SYM202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "innerDictionary"

LDIFF_SYM203=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,8,6
	.asciz "ValuesChanged"

LDIFF_SYM204=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM205=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM208=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM209=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM213=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM214=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM217=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM221=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
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

LDIFF_SYM226=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 180,1,16
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,128,1,6
	.asciz "isNativeStateConsistent"

LDIFF_SYM231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,129,1,6
	.asciz "isInNativeLayout"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,130,1,6
	.asciz "mockX"

LDIFF_SYM233=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,132,1,6
	.asciz "mockY"

LDIFF_SYM234=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,140,1,6
	.asciz "mockWidth"

LDIFF_SYM235=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,148,1,6
	.asciz "mockHeight"

LDIFF_SYM236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,156,1,6
	.asciz "resources"

LDIFF_SYM237=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,96,6
	.asciz "ChildrenReordered"

LDIFF_SYM238=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,100,6
	.asciz "BatchCommitted"

LDIFF_SYM239=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,104,6
	.asciz "SizeChanged"

LDIFF_SYM240=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,108,6
	.asciz "MeasureInvalidated"

LDIFF_SYM241=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,112,6
	.asciz "Focused"

LDIFF_SYM242=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,116,6
	.asciz "Unfocused"

LDIFF_SYM243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,120,6
	.asciz "FocusChangeRequested"

LDIFF_SYM244=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,124,6
	.asciz "batched"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,164,1,6
	.asciz "isPlatformEnabled"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,168,1,6
	.asciz "computedConstraint"

LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,172,1,6
	.asciz "selfConstraint"

LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM249=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM256=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM267=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_44:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM271=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM272=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM273=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_49:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM278=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

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
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_37:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 244,1,16
LDIFF_SYM286=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "LayoutChanged"

LDIFF_SYM287=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,180,1,6
	.asciz "internalChildren"

LDIFF_SYM288=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,184,1,6
	.asciz "logicalChildren"

LDIFF_SYM289=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,188,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM290=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,192,1,6
	.asciz "containerAreaSet"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,204,1,6
	.asciz "containerArea"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,208,1,6
	.asciz "Appearing"

LDIFF_SYM293=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,196,1,6
	.asciz "Disappearing"

LDIFF_SYM294=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,200,1,6
	.asciz "hasAppeared"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,240,1,6
	.asciz "allocatedFlag"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,241,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM301=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_59:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM308=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM309=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_60:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM313=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

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
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM320=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM324=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM327=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM329=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM331=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM334=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM335=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM338=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM339=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM342=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM343=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM344=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM345=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM348=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM351=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
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

LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM362=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM363=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM368=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM369=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM379=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM380=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM381=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM395=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM396=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM397=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM398=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM399=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM400=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM401=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM402=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_75:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM405=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM407=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM411=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM419=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM422=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM423=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM426=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM427=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_74:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM432=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_73:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 28,16
LDIFF_SYM437=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM439=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 28,16
LDIFF_SYM442=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM443=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM448=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM450=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM461=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM464=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_89:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM467=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM468=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM469=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_90:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM473=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM474=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM484=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM485=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM486=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM488=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_91:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM491=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM498=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM500=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM503=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM507=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_93:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM510=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM511=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_97:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM514=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM515=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_96:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM518=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM519=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM522=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM525=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM526=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_94:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM531=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM532=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_92:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM535=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM536=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM538=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM539=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_98:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM542=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM543=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM547=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM548=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM550=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM551=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM552=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_83:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM555=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM558=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM559=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM568=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM570=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM571=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM574=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM575=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM577=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM580=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM581=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM582=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM583=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM585=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM588=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM593=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM598=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_54:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM602=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM603=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM604=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM606=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM609=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM610=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM617=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM618=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM621=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM622=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM625=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM628=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM629=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM630=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_102:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM633=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 144,1,16
LDIFF_SYM636=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "ModalPushed"

LDIFF_SYM637=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,96,6
	.asciz "ModalPopped"

LDIFF_SYM638=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,100,6
	.asciz "ModalPushing"

LDIFF_SYM639=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,104,6
	.asciz "ModalPopping"

LDIFF_SYM640=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,108,6
	.asciz "PopCanceled"

LDIFF_SYM641=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,112,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM642=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,116,6
	.asciz "resources"

LDIFF_SYM643=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,120,6
	.asciz "mainPage"

LDIFF_SYM644=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,124,6
	.asciz "logicalChildren"

LDIFF_SYM645=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,128,1,6
	.asciz "propertiesTask"

LDIFF_SYM646=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,132,1,6
	.asciz "internalChildren"

LDIFF_SYM647=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,136,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM648=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,140,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_0:

	.byte 5
	.asciz "People_App"

	.byte 144,1,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "People_App"

LDIFF_SYM653=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2
	.asciz "People.App:.ctor"
	.asciz "People_App__ctor_string"

	.byte 1,9
	.long People_App__ctor_string
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,125,0,3
	.asciz "dbPath"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde0_end - Lfde0_start
	.long LDIFF_SYM658
Lfde0_start:

	.long 0
	.align 2
	.long People_App__ctor_string

LDIFF_SYM659=Lme_0 - People_App__ctor_string
	.long LDIFF_SYM659
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.App:get_PersonRepo"
	.asciz "People_App_get_PersonRepo"

	.byte 1,7
	.long People_App_get_PersonRepo
	.long Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde1_end - Lfde1_start
	.long LDIFF_SYM660
Lfde1_start:

	.long 0
	.align 2
	.long People_App_get_PersonRepo

LDIFF_SYM661=Lme_1 - People_App_get_PersonRepo
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM662=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM663=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM664=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_107:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM668=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM669=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM679=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM680=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM681=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM683=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_109:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM686=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM687=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM688=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_108:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM691=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM692=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM693=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM695=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_110:

	.byte 5
	.asciz "System_Random"

	.byte 20,16
LDIFF_SYM698=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,12,6
	.asciz "inextp"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,16,6
	.asciz "SeedArray"

LDIFF_SYM701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,8,0,7
	.asciz "System_Random"

LDIFF_SYM702=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM705=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_113:

	.byte 5
	.asciz "_Tables"

	.byte 24,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,8,6
	.asciz "m_locks"

LDIFF_SYM710=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,12,6
	.asciz "m_countPerLock"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "m_comparer"

LDIFF_SYM712=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,20,0,7
	.asciz "_Tables"

LDIFF_SYM713=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 40,16
LDIFF_SYM716=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "m_tables"

LDIFF_SYM717=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,8,6
	.asciz "m_comparer"

LDIFF_SYM718=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,12,6
	.asciz "m_growLockArray"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,20,6
	.asciz "m_keyRehashCount"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,6
	.asciz "m_budget"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,28,6
	.asciz "m_serializationArray"

LDIFF_SYM722=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,6
	.asciz "m_serializationConcurrencyLevel"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,32,6
	.asciz "m_serializationCapacity"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,36,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM725=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_111:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 20,16
LDIFF_SYM728=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_p"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,12,6
	.asciz "_disposed"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "_stmts"

LDIFF_SYM731=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,8,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM732=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM735=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM736=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_104:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 64,16
LDIFF_SYM739=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,36,6
	.asciz "_busyTimeout"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "_mappings"

LDIFF_SYM742=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,8,6
	.asciz "_tables"

LDIFF_SYM743=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,12,6
	.asciz "_sw"

LDIFF_SYM744=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM745=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,48,6
	.asciz "_transactionDepth"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,56,6
	.asciz "_rand"

LDIFF_SYM747=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,20,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM748=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,28,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,60,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,61,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,62,6
	.asciz "TableChanged"

LDIFF_SYM753=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM754=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_103:

	.byte 5
	.asciz "People_PersonRepository"

	.byte 16,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "conn"

LDIFF_SYM758=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,8,6
	.asciz "<StatusMessage>k__BackingField"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,12,0,7
	.asciz "People_PersonRepository"

LDIFF_SYM760=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2
	.asciz "People.App:set_PersonRepo"
	.asciz "People_App_set_PersonRepo_People_PersonRepository"

	.byte 1,7
	.long People_App_set_PersonRepo_People_PersonRepository
	.long Lme_2

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM763=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde2_end - Lfde2_start
	.long LDIFF_SYM764
Lfde2_start:

	.long 0
	.align 2
	.long People_App_set_PersonRepo_People_PersonRepository

LDIFF_SYM765=Lme_2 - People_App_set_PersonRepo_People_PersonRepository
	.long LDIFF_SYM765
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_120:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM769=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM770=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM772=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_122:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM777=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM780=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM781=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM782=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM783=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM784=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 184,1,16
LDIFF_SYM787=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "gestureRecognizers"

LDIFF_SYM788=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,180,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM789=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 248,1,16
LDIFF_SYM792=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM793=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,244,1,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM794=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 184,1,16
LDIFF_SYM797=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM798=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM801=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM802=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 192,1,16
LDIFF_SYM805=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "Completed"

LDIFF_SYM806=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,184,1,6
	.asciz "TextChanged"

LDIFF_SYM807=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,188,1,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM808=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 188,1,16
LDIFF_SYM811=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "cancelEvents"

LDIFF_SYM812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM813=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_132:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 56,16
LDIFF_SYM820=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM821=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_133:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 56,16
LDIFF_SYM824=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM825=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_134:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 56,16
LDIFF_SYM828=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM829=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_135:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 56,16
LDIFF_SYM832=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM833=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_136:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 56,16
LDIFF_SYM836=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM837=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_137:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 56,16
LDIFF_SYM840=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

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
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 60,16
LDIFF_SYM844=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,8,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM846=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,12,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM847=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM848=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,20,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,24,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM850=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,52,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM852=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,28,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM853=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,32,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM854=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,36,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM855=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,40,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM856=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,44,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM857=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM858=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM861=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM862=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM866=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_140:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 12,16
LDIFF_SYM869=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "odict"

LDIFF_SYM870=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,8,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM871=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM874=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM875=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM877=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 8,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM880=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM883=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM886=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM887=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM888=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_146:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM891=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM892=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM893=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM896=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM903=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM904=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM905=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM907=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM911=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM915=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_139:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 28,16
LDIFF_SYM918=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "roValues"

LDIFF_SYM919=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,8,6
	.asciz "roKeys"

LDIFF_SYM920=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,12,6
	.asciz "kvpCollection"

LDIFF_SYM921=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,6
	.asciz "dict"

LDIFF_SYM922=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,20,6
	.asciz "keyOrder"

LDIFF_SYM923=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM924=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_149:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM927=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM928=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM931=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM934=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 28,16
LDIFF_SYM937=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM938=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,8,6
	.asciz "parent"

LDIFF_SYM939=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,12,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM940=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM941=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,20,6
	.asciz "changeHandlers"

LDIFF_SYM942=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM943=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM946=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_155:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM950=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM951=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_156:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM954=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM955=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM956=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM959=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM966=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM967=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM968=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM970=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 40,16
LDIFF_SYM973=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "m_buckets"

LDIFF_SYM974=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,8,6
	.asciz "m_slots"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,12,6
	.asciz "m_count"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "m_lastIndex"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,28,6
	.asciz "m_freeList"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,32,6
	.asciz "m_comparer"

LDIFF_SYM979=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "m_version"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,36,6
	.asciz "m_siInfo"

LDIFF_SYM981=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_152:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 28,16
LDIFF_SYM985=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM986=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,6
	.asciz "oldNames"

LDIFF_SYM988=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,12,6
	.asciz "attachedItems"

LDIFF_SYM989=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "itemsList"

LDIFF_SYM990=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,20,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM991=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 24,16
LDIFF_SYM994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "isApplied"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "stringFormat"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,8,6
	.asciz "mode"

LDIFF_SYM997=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,20,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM999=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

	.byte 96,16
LDIFF_SYM1002=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,92,6
	.asciz "CollectionChanged"

LDIFF_SYM1004=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,32,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1005=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,36,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1006=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,40,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1007=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,44,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1008=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,48,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1009=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,52,6
	.asciz "templatedObjects"

LDIFF_SYM1010=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,56,6
	.asciz "groupedItems"

LDIFF_SYM1011=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,60,6
	.asciz "itemsView"

LDIFF_SYM1012=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,64,6
	.asciz "itemSourceProperty"

LDIFF_SYM1013=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,68,6
	.asciz "itemTemplateProperty"

LDIFF_SYM1014=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,72,6
	.asciz "groupHeaderTemplate"

LDIFF_SYM1015=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,76,6
	.asciz "shortNames"

LDIFF_SYM1016=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,80,6
	.asciz "groupDisplayBinding"

LDIFF_SYM1017=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,84,6
	.asciz "groupShortNameBinding"

LDIFF_SYM1018=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_TemplatedItemsList`2"

LDIFF_SYM1019=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 188,1,16
LDIFF_SYM1022=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "templatedItems"

LDIFF_SYM1023=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1024=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1027=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1028=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_160:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1031=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1032=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_161:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1035=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1036=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1039=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1040=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_163:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1044=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_165:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1047=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1048=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_166:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1052=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_167:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1056=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 48,16
LDIFF_SYM1059=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1060=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,20,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1061=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,8,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,12,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,16,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1064=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,24,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,28,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1066=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,32,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1067=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1068=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 252,1,16
LDIFF_SYM1071=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM1072=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,188,1,6
	.asciz "ItemAppearing"

LDIFF_SYM1073=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,192,1,6
	.asciz "ItemDisappearing"

LDIFF_SYM1074=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,196,1,6
	.asciz "ItemSelected"

LDIFF_SYM1075=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,200,1,6
	.asciz "ItemTapped"

LDIFF_SYM1076=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,204,1,6
	.asciz "Refreshing"

LDIFF_SYM1077=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,208,1,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1078=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,232,1,6
	.asciz "groupDisplayBinding"

LDIFF_SYM1079=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,212,1,6
	.asciz "groupShortNameBinding"

LDIFF_SYM1080=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,216,1,6
	.asciz "<TakePerformanceHit>k__BackingField"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,236,1,6
	.asciz "pendingScroll"

LDIFF_SYM1082=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,220,1,6
	.asciz "previousGroupSelected"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,240,1,6
	.asciz "previousRowSelected"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,244,1,6
	.asciz "headerElement"

LDIFF_SYM1085=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,224,1,6
	.asciz "footerElement"

LDIFF_SYM1086=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,228,1,6
	.asciz "refreshAllowed"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1088=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_116:

	.byte 5
	.asciz "People_MainPage"

	.byte 132,2,16
LDIFF_SYM1091=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "newPerson"

LDIFF_SYM1092=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,248,1,6
	.asciz "statusMessage"

LDIFF_SYM1093=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,252,1,6
	.asciz "peopleList"

LDIFF_SYM1094=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,128,2,0,7
	.asciz "People_MainPage"

LDIFF_SYM1095=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "People.MainPage:.ctor"
	.asciz "People_MainPage__ctor"

	.byte 2,9
	.long People_MainPage__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1099
Lfde3_start:

	.long 0
	.align 2
	.long People_MainPage__ctor

LDIFF_SYM1100=Lme_3 - People_MainPage__ctor
	.long LDIFF_SYM1100
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.MainPage:OnNewButtonClicked"
	.asciz "People_MainPage_OnNewButtonClicked_object_System_EventArgs"

	.byte 2,16
	.long People_MainPage_OnNewButtonClicked_object_System_EventArgs
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 0,3
	.asciz "args"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1104
Lfde4_start:

	.long 0
	.align 2
	.long People_MainPage_OnNewButtonClicked_object_System_EventArgs

LDIFF_SYM1105=Lme_4 - People_MainPage_OnNewButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1105
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,156,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1106=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_169:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM1109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1110=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1112=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_171:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM1115=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1117=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_168:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM1120=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1121=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1122=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM1123=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1124=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2
	.asciz "People.MainPage:OnGetButtonClicked"
	.asciz "People_MainPage_OnGetButtonClicked_object_System_EventArgs"

	.byte 2,24
	.long People_MainPage_OnGetButtonClicked_object_System_EventArgs
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,3
	.asciz "args"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,11
	.asciz "people"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1131
Lfde5_start:

	.long 0
	.align 2
	.long People_MainPage_OnGetButtonClicked_object_System_EventArgs

LDIFF_SYM1132=Lme_5 - People_MainPage_OnGetButtonClicked_object_System_EventArgs
	.long LDIFF_SYM1132
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.MainPage:InitializeComponent"
	.asciz "People_MainPage_InitializeComponent"

	.byte 3,30
	.long People_MainPage_InitializeComponent
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1134
Lfde6_start:

	.long 0
	.align 2
	.long People_MainPage_InitializeComponent

LDIFF_SYM1135=Lme_6 - People_MainPage_InitializeComponent
	.long LDIFF_SYM1135
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,224,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "People_Models_Person"

	.byte 16,16
LDIFF_SYM1136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,12,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,8,0,7
	.asciz "People_Models_Person"

LDIFF_SYM1139=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2
	.asciz "People.Models.Person:.ctor"
	.asciz "People_Models_Person__ctor"

	.byte 0,0
	.long People_Models_Person__ctor
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1143
Lfde7_start:

	.long 0
	.align 2
	.long People_Models_Person__ctor

LDIFF_SYM1144=Lme_7 - People_Models_Person__ctor
	.long LDIFF_SYM1144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.Models.Person:get_Id"
	.asciz "People_Models_Person_get_Id"

	.byte 4,9
	.long People_Models_Person_get_Id
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1146
Lfde8_start:

	.long 0
	.align 2
	.long People_Models_Person_get_Id

LDIFF_SYM1147=Lme_8 - People_Models_Person_get_Id
	.long LDIFF_SYM1147
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.Models.Person:set_Id"
	.asciz "People_Models_Person_set_Id_int"

	.byte 4,9
	.long People_Models_Person_set_Id_int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1150
Lfde9_start:

	.long 0
	.align 2
	.long People_Models_Person_set_Id_int

LDIFF_SYM1151=Lme_9 - People_Models_Person_set_Id_int
	.long LDIFF_SYM1151
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.Models.Person:get_Name"
	.asciz "People_Models_Person_get_Name"

	.byte 4,12
	.long People_Models_Person_get_Name
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1153
Lfde10_start:

	.long 0
	.align 2
	.long People_Models_Person_get_Name

LDIFF_SYM1154=Lme_a - People_Models_Person_get_Name
	.long LDIFF_SYM1154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.Models.Person:set_Name"
	.asciz "People_Models_Person_set_Name_string"

	.byte 4,12
	.long People_Models_Person_set_Name_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1157
Lfde11_start:

	.long 0
	.align 2
	.long People_Models_Person_set_Name_string

LDIFF_SYM1158=Lme_b - People_Models_Person_set_Name_string
	.long LDIFF_SYM1158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.PersonRepository:.ctor"
	.asciz "People_PersonRepository__ctor_string"

	.byte 5,15
	.long People_PersonRepository__ctor_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,86,3
	.asciz "dbPath"

LDIFF_SYM1160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1161
Lfde12_start:

	.long 0
	.align 2
	.long People_PersonRepository__ctor_string

LDIFF_SYM1162=Lme_c - People_PersonRepository__ctor_string
	.long LDIFF_SYM1162
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.PersonRepository:get_StatusMessage"
	.asciz "People_PersonRepository_get_StatusMessage"

	.byte 5,13
	.long People_PersonRepository_get_StatusMessage
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1164
Lfde13_start:

	.long 0
	.align 2
	.long People_PersonRepository_get_StatusMessage

LDIFF_SYM1165=Lme_d - People_PersonRepository_get_StatusMessage
	.long LDIFF_SYM1165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.PersonRepository:set_StatusMessage"
	.asciz "People_PersonRepository_set_StatusMessage_string"

	.byte 5,13
	.long People_PersonRepository_set_StatusMessage_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1168
Lfde14_start:

	.long 0
	.align 2
	.long People_PersonRepository_set_StatusMessage_string

LDIFF_SYM1169=Lme_e - People_PersonRepository_set_StatusMessage_string
	.long LDIFF_SYM1169
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.PersonRepository:AddNewPerson"
	.asciz "People_PersonRepository_AddNewPerson_string"

	.byte 5,26
	.long People_PersonRepository_AddNewPerson_string
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,123,48,3
	.asciz "name"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,123,52,11
	.asciz "result"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM1173=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,123,4,11
	.asciz "ex"

LDIFF_SYM1174=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1175
Lfde15_start:

	.long 0
	.align 2
	.long People_PersonRepository_AddNewPerson_string

LDIFF_SYM1176=Lme_f - People_PersonRepository_AddNewPerson_string
	.long LDIFF_SYM1176
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,3,140,2,10,68,13,13,14
	.byte 24,68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "People.PersonRepository:GetAllPeople"
	.asciz "People_PersonRepository_GetAllPeople"

	.byte 5,43
	.long People_PersonRepository_GetAllPeople
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1178
Lfde16_start:

	.long 0
	.align 2
	.long People_PersonRepository_GetAllPeople

LDIFF_SYM1179=Lme_10 - People_PersonRepository_GetAllPeople
	.long LDIFF_SYM1179
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1181=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1185
Lfde17_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1186=Lme_12 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 6,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1190
Lfde18_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1191=Lme_13 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1191
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 6,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1194
Lfde19_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1195=Lme_14 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1195
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 6,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1201
Lfde20_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1202=Lme_15 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1202
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 6,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1206
Lfde21_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1207=Lme_16 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1207
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 6,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,125,16,11
	.asciz "oarray"

LDIFF_SYM1211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1212
Lfde22_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1213=Lme_17 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1213
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,64,2,224,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1214=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1215=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1217=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 6,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1221=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1222
Lfde23_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1223=Lme_19 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1223
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 6,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1225
Lfde24_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1226=Lme_1a - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1226
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 6,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,90,11
	.asciz ""

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1229
Lfde25_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1230=Lme_1b - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1230
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,112,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 6,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1232
Lfde26_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1233=Lme_1c - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1233
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 6,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1235
Lfde27_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1236=Lme_1d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 6,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1238
Lfde28_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1239=Lme_1e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1239
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 6,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1241
Lfde29_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1242=Lme_1f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1242
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM1243=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,8,6
	.asciz "m_Item2"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1246=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 7,164,1
	.long System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1252
Lfde30_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1253=Lme_20 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1253
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 7,161,1
	.long System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1255
Lfde31_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1256=Lme_21 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 7,162,1
	.long System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1258
Lfde32_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1259=Lme_22 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1259
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 7,170,1
	.long System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1262
Lfde33_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1263=Lme_23 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1263
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 7,174,1
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1266=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,90,11
	.asciz "objTuple"

LDIFF_SYM1267=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1268
Lfde34_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1269=Lme_24 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1269
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,3,88,1,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 7,186,1
	.long System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1272
Lfde35_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1273=Lme_25 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1273
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1274=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 7,190,1
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1279=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,90,11
	.asciz "objTuple"

LDIFF_SYM1280=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,85,11
	.asciz "c"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1282
Lfde36_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1283=Lme_26 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1283
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,48,3,76,1,10,68,14,24,68,8,4,8
	.byte 5,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 7,208,1
	.long System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1285
Lfde37_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1286=Lme_27 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 7,212,1
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1288=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1289
Lfde38_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1290=Lme_28 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1290
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,40,2,176,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM1291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1293=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1297=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 7,219,1
	.long System_Tuple_2_T1_INT_T2_INT_ToString
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,125,0,11
	.asciz "sb"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1302
Lfde39_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1303=Lme_29 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1303
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,116,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITuple.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder"

	.byte 7,225,1
	.long System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM1305=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1306
Lfde40_start:

	.long 0
	.align 2
	.long System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder

LDIFF_SYM1307=Lme_2a - System_Tuple_2_T1_INT_T2_INT_System_ITuple_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1307
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1309
Lfde41_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1310=Lme_2b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1310
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1312
Lfde42_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1313=Lme_2c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1313
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1315
Lfde43_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1316=Lme_2d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1316
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 6,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1319
Lfde44_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1320=Lme_2e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1320
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 6,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1323
Lfde45_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1324=Lme_2f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1324
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 6,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1330
Lfde46_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1331=Lme_30 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1331
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 6,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1335
Lfde47_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1336=Lme_31 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1336
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1337=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1338=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1342=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1345=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1346=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1349
Lfde48_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1350=Lme_32 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1350
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1351=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1352=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1356=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1359=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1360=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1362
Lfde49_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1363=Lme_33 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1363
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1364=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1365=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1369=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1370=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1373=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1374=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1377
Lfde50_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1378=Lme_34 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1378
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1379=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1380=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_185:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1383=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_184:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM1386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1387=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1389=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_186:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM1392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1394=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_183:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM1397=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1398=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1399=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM1400=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1401=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 120,16
LDIFF_SYM1404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1405=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,96,6
	.asciz "Appearing"

LDIFF_SYM1406=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,100,6
	.asciz "Disappearing"

LDIFF_SYM1407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,104,6
	.asciz "height"

LDIFF_SYM1408=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,112,6
	.asciz "contextActions"

LDIFF_SYM1409=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,108,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1410=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1414=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1417=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1418=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1421
Lfde51_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM1422=Lme_35 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1422
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1423=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1424=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1428=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1431=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1432=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1434
Lfde52_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM1435=Lme_36 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1435
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1436=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1437=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1441=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1442=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1445=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1446=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1449
Lfde53_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1450=Lme_37 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1450
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 6,88
	.long System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1453
Lfde54_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1454=Lme_3f - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1454
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 6,93
	.long System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1457
Lfde55_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1458=Lme_40 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1458
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 6,98
	.long System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,123,44,3
	.asciz "param0"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,123,48,11
	.asciz "length"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,123,0,11
	.asciz "i"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1464
Lfde56_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1465=Lme_41 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1465
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,244,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 6,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1469
Lfde57_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1470=Lme_42 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1470
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1471=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1472=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1479=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1480=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1483
Lfde58_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1484=Lme_43 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1484
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1485=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1486=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1493=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1494=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1496
Lfde59_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1497=Lme_44 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1497
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1498=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1499=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1507=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1508=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1511
Lfde60_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1512=Lme_45 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1512
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1513=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1514=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1516=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1520=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1521
Lfde61_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1522=Lme_46 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1522
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 6,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1523=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,125,32,3
	.asciz "param0"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1526
Lfde62_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1527=Lme_47 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1527
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
