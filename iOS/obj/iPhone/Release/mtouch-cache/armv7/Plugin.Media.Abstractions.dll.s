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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "Plugin.Media.Abstractions.dll"
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
	.no_dead_strip Plugin_Media_Abstractions_Location_get_Latitude
Plugin_Media_Abstractions_Location_get_Latitude:
.file 1 "C:\\projects\\mediaplugin\\src\\Media.Plugin.Abstractions\\Location.cs"
.loc 1 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,2,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_set_Latitude_double
Plugin_Media_Abstractions_Location_set_Latitude_double:
.loc 1 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,2,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_get_Longitude
Plugin_Media_Abstractions_Location_get_Longitude:
.loc 1 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_set_Longitude_double
Plugin_Media_Abstractions_Location_set_Longitude_double:
.loc 1 8 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,4,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_get_Altitude
Plugin_Media_Abstractions_Location_get_Altitude:
.loc 1 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,6,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_set_Altitude_double
Plugin_Media_Abstractions_Location_set_Altitude_double:
.loc 1 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,6,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_get_HorizontalAccuracy
Plugin_Media_Abstractions_Location_get_HorizontalAccuracy:
.loc 1 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_set_HorizontalAccuracy_double
Plugin_Media_Abstractions_Location_set_HorizontalAccuracy_double:
.loc 1 10 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,8,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_get_Speed
Plugin_Media_Abstractions_Location_get_Speed:
.loc 1 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,10,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_set_Speed_double
Plugin_Media_Abstractions_Location_set_Speed_double:
.loc 1 11 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,10,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_get_Direction
Plugin_Media_Abstractions_Location_get_Direction:
.loc 1 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,43,144,237,18,11,81,236
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_set_Direction_double
Plugin_Media_Abstractions_Location_set_Direction_double:
.loc 1 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,12,43,128,237,5,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_get_Timestamp
Plugin_Media_Abstractions_Location_get_Timestamp:
.loc 1 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,14,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location_set_Timestamp_System_DateTime
Plugin_Media_Abstractions_Location_set_Timestamp_System_DateTime:
.loc 1 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,14,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_Location__ctor
Plugin_Media_Abstractions_Location__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
.file 2 "C:\\projects\\mediaplugin\\src\\Media.Plugin.Abstractions\\MediaExtensions.cs"
.loc 2 18 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,8,0,0,10
.loc 2 26 0

	.byte 0,224,218,229,8,0,154,229
bl _p_1

	.byte 255,0,0,226,0,15,80,227,13,0,0,26
.loc 2 29 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232
.loc 2 19 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_2

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 27 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_2

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_2

	.byte 0,32,160,225,0,16,157,229,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string:
.loc 2 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,15,223,77,226,0,96,160,225,36,16,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,32,96,141,229,0,15,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 92
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,32,0,141,229,32,0,157,229,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229
.loc 2 40 0

	.byte 0,15,86,227,2,0,0,26,0,15,160,227,16,0,141,229,2,0,0,234,0,224,214,229,12,0,150,229,16,0,141,229
	.byte 16,80,157,229
.loc 2 41 0

	.byte 5,0,160,225
bl _p_4

	.byte 255,0,0,226,0,15,80,227,51,0,0,10
.loc 2 43 0

	.byte 2,15,141,226
bl _p_5

	.byte 2,15,141,226,40,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 96
	.byte 0,0,159,231,44,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 100
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_6

	.byte 40,0,157,229,44,16,157,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 104
	.byte 2,32,159,231,0,32,146,229
bl _p_7

	.byte 0,160,160,225
.loc 2 44 0

	.byte 0,0,221,229,0,15,80,227,11,0,0,10
.loc 2 45 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 108
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 112
	.byte 2,32,159,231,10,16,160,225
bl _p_8

	.byte 0,80,160,225,10,0,0,234
.loc 2 47 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 116
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 120
	.byte 2,32,159,231,10,16,160,225
bl _p_8

	.byte 0,80,160,225
.loc 2 50 0

	.byte 5,0,160,225
bl _p_9

	.byte 0,64,160,225
.loc 2 51 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 124
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,0,0,226,0,15,80,227,14,0,0,10
.loc 2 52 0

	.byte 0,0,221,229,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 120
	.byte 0,0,159,231,16,0,141,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 112
	.byte 0,0,159,231,16,0,141,229,16,64,157,229
.loc 2 54 0

	.byte 5,0,160,225
bl _p_11

	.byte 0,80,160,225
.loc 2 56 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 128
	.byte 0,0,159,231,128,19,160,227
bl _p_12

	.byte 0,16,160,225,16,16,141,229,20,0,141,229,0,15,160,227,24,0,141,229,36,0,157,229,28,0,141,229,36,0,157,229
	.byte 0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 124
	.byte 0,0,159,231,0,0,144,229,28,0,141,229,20,0,157,229,24,16,157,229,28,32,157,229,20,48,157,229,0,48,147,229
	.byte 15,224,160,225,132,240,147,229,16,0,157,229,20,0,141,229,64,3,160,227,24,0,141,229,0,15,86,227,3,0,0,10
	.byte 0,224,214,229,8,0,150,229,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 124
	.byte 0,0,159,231,0,0,144,229,28,0,141,229,2,0,0,234,0,224,214,229,8,0,150,229,28,0,141,229,20,0,157,229
	.byte 24,16,157,229,28,32,157,229,20,48,157,229,0,48,147,229,15,224,160,225,132,240,147,229,16,0,157,229
bl _p_13

	.byte 4,0,141,229
.loc 2 59 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 128
	.byte 0,0,159,231,128,19,160,227
bl _p_12

	.byte 0,48,160,225,48,0,141,229,3,0,160,225,0,31,160,227,4,32,157,229,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 48,0,157,229,44,0,141,229,40,0,141,229,5,0,160,225,4,16,160,225
bl _p_14

	.byte 0,32,160,225,44,48,157,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,40,0,157,229
bl _p_13

	.byte 15,223,141,226,112,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool:
.loc 2 70 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,5,0,160,225
	.byte 6,16,160,225
bl _p_15
.loc 2 71 0

	.byte 0,16,160,225,12,16,141,229
bl _p_16

	.byte 0,96,160,225,12,0,157,229
.loc 2 72 0

	.byte 0,16,160,225,8,16,141,229
bl _p_9

	.byte 0,80,160,225,8,0,157,229
.loc 2 73 0
bl _p_11

	.byte 0,64,160,225
.loc 2 75 0

	.byte 5,16,160,225
bl _p_14

	.byte 0,0,141,229
.loc 2 76 0

	.byte 64,179,160,227,58,0,0,234
.loc 2 78 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 132
	.byte 0,0,159,231,1,31,160,227
bl _p_12

	.byte 0,48,160,225,28,0,141,229,3,0,160,225,0,31,160,227,4,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 28,48,157,229,3,0,160,225,24,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 136
	.byte 2,32,159,231,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,24,0,157,229,20,0,141,229
	.byte 12,0,141,229,11,0,160,225,16,0,141,229,64,179,139,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 140
	.byte 0,0,159,231,3,31,160,227
bl _p_17

	.byte 0,32,160,225,16,0,157,229,20,48,157,229,8,0,130,229,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,12,48,157,229,3,0,160,225,8,0,141,229,3,0,160,225,192,19,160,227,5,32,160,225,0,48,147,229
	.byte 15,224,160,225,132,240,147,229,8,0,157,229
bl _p_18

	.byte 0,0,141,229
.loc 2 77 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 128
	.byte 0,0,159,231,128,19,160,227
bl _p_12

	.byte 0,48,160,225,12,0,141,229,3,0,160,225,0,31,160,227,6,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 12,48,157,229,3,0,160,225,8,0,141,229,3,0,160,225,64,19,160,227,0,32,157,229,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,8,0,157,229
bl _p_13

	.byte 0,16,160,225,10,0,160,225,15,224,160,225,12,240,154,229,255,0,0,226,0,15,80,227,164,255,255,26
.loc 2 80 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 128
	.byte 0,0,159,231,128,19,160,227
bl _p_12

	.byte 0,48,160,225,12,0,141,229,3,0,160,225,0,31,160,227,6,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 12,48,157,229,3,0,160,225,8,0,141,229,3,0,160,225,64,19,160,227,0,32,157,229,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,8,0,157,229
bl _p_13

	.byte 8,223,141,226,112,13,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string
Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string:
.file 3 "C:\\projects\\mediaplugin\\src\\Media.Plugin.Abstractions\\MediaFile.cs"
.loc 3 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,157,229,8,0,132,229,2,15,132,226
bl _p_19

	.byte 4,0,157,229
.loc 3 22 0

	.byte 0,0,157,229,12,0,132,229,3,15,132,226
bl _p_19

	.byte 0,0,157,229
.loc 3 23 0

	.byte 8,0,157,229,16,0,132,229,4,15,132,226
bl _p_19

	.byte 8,0,157,229
.loc 3 24 0

	.byte 4,223,141,226,16,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_get_Path
Plugin_Media_Abstractions_MediaFile_get_Path:
.loc 3 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,208,229,0,15,80,227
	.byte 4,0,0,26
.loc 3 35 0

	.byte 0,0,157,229,12,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 33 0

	.byte 1,1,0,227,0,2,64,227,0,31,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_1d:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_get_AlbumPath
Plugin_Media_Abstractions_MediaFile_get_AlbumPath:
.loc 3 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,208,229,0,15,80,227
	.byte 4,0,0,26
.loc 3 49 0

	.byte 0,0,157,229,16,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 3 47 0

	.byte 1,1,0,227,0,2,64,227,0,31,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_1e:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string:
.loc 3 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,20,0,214,229,0,15,80,227
	.byte 7,0,0,26
.loc 3 56 0

	.byte 0,0,157,229,16,0,134,229,4,15,134,226
bl _p_19

	.byte 0,0,157,229
.loc 3 57 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232
.loc 3 54 0

	.byte 1,1,0,227,0,2,64,227,0,31,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_1f:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_GetStream
Plugin_Media_Abstractions_MediaFile_GetStream:
.loc 3 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,20,0,208,229,0,15,80,227
	.byte 9,0,0,26
.loc 3 69 0

	.byte 0,0,157,229,8,16,144,229,1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229,5,223,141,226
	.byte 0,1,189,232,128,128,189,232
.loc 3 67 0

	.byte 1,1,0,227,0,2,64,227,0,31,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_20:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Dispose
Plugin_Media_Abstractions_MediaFile_Dispose:
.loc 3 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,160,227
bl Plugin_Media_Abstractions_MediaFile_Dispose_bool
.loc 3 77 0

	.byte 0,0,157,229
bl _p_20
.loc 3 78 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Dispose_bool
Plugin_Media_Abstractions_MediaFile_Dispose_bool:
.loc 3 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,20,0,218,229,0,15,80,227
	.byte 6,0,0,26
.loc 3 90 0

	.byte 64,3,160,227,20,0,202,229
.loc 3 91 0

	.byte 0,0,221,229,0,15,80,227,1,0,0,10
.loc 3 92 0

	.byte 0,15,160,227,8,0,138,229
.loc 3 93 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Finalize
Plugin_Media_Abstractions_MediaFile_Finalize:
.loc 3 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,0,31,160,227
bl Plugin_Media_Abstractions_MediaFile_Dispose_bool

	.byte 0,0,0,235,4,0,0,234,12,224,139,229
.loc 3 100 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string:
.file 4 "C:\\projects\\mediaplugin\\src\\Media.Plugin.Abstractions\\MediaFileNotFoundException.cs"
.loc 4 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 144
	.byte 0,0,159,231,10,16,160,225
bl _p_14

	.byte 0,16,160,225,6,0,160,225
bl _p_21
.loc 4 17 0

	.byte 68,160,134,229,17,15,134,226
bl _p_19
.loc 4 18 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception:
.loc 4 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 144
	.byte 0,0,159,231,6,16,160,225
bl _p_14

	.byte 0,16,160,225,5,0,160,225,0,32,157,229
bl _p_22
.loc 4 28 0

	.byte 68,96,133,229,17,15,133,226
bl _p_19
.loc 4 29 0

	.byte 3,223,141,226,96,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path:
.loc 4 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,68,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string:
.loc 4 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,17,15,128,226
bl _p_19

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions__ctor
Plugin_Media_Abstractions_StoreMediaOptions__ctor:
.file 5 "C:\\projects\\mediaplugin\\src\\Media.Plugin.Abstractions\\MediaStoreOptions.cs"
.loc 5 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
Plugin_Media_Abstractions_StoreMediaOptions_get_Directory:
.loc 5 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string:
.loc 5 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_19

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_get_Name
Plugin_Media_Abstractions_StoreMediaOptions_get_Name:
.loc 5 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string:
.loc 5 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_19

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_MaxWidthHeight
Plugin_Media_Abstractions_PickMediaOptions_get_MaxWidthHeight:
.loc 5 62 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,2,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_MaxWidthHeight_System_Nullable_1_int
Plugin_Media_Abstractions_PickMediaOptions_set_MaxWidthHeight_System_Nullable_1_int:
.loc 5 62 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,2,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize:
.loc 5 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize:
.loc 5 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize:
.loc 5 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int:
.loc 5 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,25,15,90,227,2,0,0,218
.loc 5 82 0

	.byte 25,15,160,227,20,0,134,229,5,0,0,234
.loc 5 83 0

	.byte 64,3,90,227,2,0,0,170
.loc 5 84 0

	.byte 64,3,160,227,20,0,134,229,0,0,0,234
.loc 5 86 0

	.byte 20,160,134,229
.loc 5 87 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality:
.loc 5 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int:
.loc 5 101 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,25,15,90,227,2,0,0,218
.loc 5 102 0

	.byte 25,15,160,227,24,0,134,229,5,0,0,234
.loc 5 103 0

	.byte 0,15,90,227,2,0,0,170
.loc 5 104 0

	.byte 0,15,160,227,24,0,134,229,0,0,0,234
.loc 5 106 0

	.byte 24,160,134,229
.loc 5 107 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_RotateImage
Plugin_Media_Abstractions_PickMediaOptions_get_RotateImage:
.loc 5 115 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_RotateImage_bool
Plugin_Media_Abstractions_PickMediaOptions_set_RotateImage_bool:
.loc 5 115 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 28,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions__ctor
Plugin_Media_Abstractions_PickMediaOptions__ctor:
.loc 5 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,192,3,160,227,16,0,138,229
.loc 5 70 0

	.byte 25,15,160,227,20,0,138,229
.loc 5 90 0

	.byte 25,15,160,227,24,0,138,229
.loc 5 110 0

	.byte 64,3,160,227,28,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping:
.loc 5 132 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,6,15,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool:
.loc 5 132 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 6,15,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera:
.loc 5 140 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice:
.loc 5 141 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_MaxWidthHeight
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_MaxWidthHeight:
.loc 5 150 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,8,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_MaxWidthHeight_System_Nullable_1_int
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_MaxWidthHeight_System_Nullable_1_int:
.loc 5 150 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider:
.loc 5 157 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object:
.loc 5 158 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_19

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum:
.loc 5 166 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool:
.loc 5 166 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 40,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize:
.loc 5 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,44,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize:
.loc 5 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize:
.loc 5 184 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,48,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int:
.loc 5 187 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,25,15,90,227,2,0,0,218
.loc 5 188 0

	.byte 25,15,160,227,48,0,134,229,5,0,0,234
.loc 5 189 0

	.byte 64,3,90,227,2,0,0,170
.loc 5 190 0

	.byte 64,3,160,227,48,0,134,229,0,0,0,234
.loc 5 192 0

	.byte 48,160,134,229
.loc 5 193 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality:
.loc 5 205 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,52,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int:
.loc 5 208 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,25,15,90,227,2,0,0,218
.loc 5 209 0

	.byte 25,15,160,227,52,0,134,229,5,0,0,234
.loc 5 210 0

	.byte 0,15,90,227,2,0,0,170
.loc 5 211 0

	.byte 0,15,160,227,52,0,134,229,0,0,0,234
.loc 5 213 0

	.byte 52,160,134,229
.loc 5 214 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_Location
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_Location:
.loc 5 220 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_Location_Plugin_Media_Abstractions_Location
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_Location_Plugin_Media_Abstractions_Location:
.loc 5 220 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_19

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_RotateImage
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_RotateImage:
.loc 5 227 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,56,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_RotateImage_bool
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_RotateImage_bool:
.loc 5 227 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 56,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
.loc 5 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,192,3,160,227,44,0,138,229
.loc 5 176 0

	.byte 25,15,160,227,48,0,138,229
.loc 5 197 0

	.byte 25,15,160,227,52,0,138,229
.loc 5 222 0

	.byte 64,3,160,227,56,0,202,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions__ctor
Plugin_Media_Abstractions_StoreVideoOptions__ctor:
.loc 5 295 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
.loc 5 297 0

	.byte 128,3,160,227,68,0,138,229
.loc 5 298 0

	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,4,15,139,226,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_23

	.byte 15,15,138,226,16,16,155,229,0,16,128,229,20,16,155,229,4,16,128,229
.loc 5 299 0

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength:
.loc 5 306 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,15,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan:
.loc 5 307 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,15,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
Plugin_Media_Abstractions_StoreVideoOptions_get_Quality:
.loc 5 315 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,68,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality:
.loc 5 316 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredSize
Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredSize:
.loc 5 326 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,76,16,144,229,72,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredSize_long
Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredSize_long:
.loc 5 327 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,76,16,128,229,4,16,157,229,72,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_3
bl _p_24

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 229,0,0,0

Lme_59:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_24

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 229,0,0,0

Lme_5a:
.text
ut_91:

	.byte 8,0,128,226
	b System_Nullable_1_int__ctor_int

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_91
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 6 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,64,19,160,227
	.byte 4,16,192,229
.loc 6 95 0

	.byte 4,16,157,229,0,16,128,229
.loc 6 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 6 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5c:
.text
ut_93:

	.byte 8,0,128,226
	b System_Nullable_1_int_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 6 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 6 107 0

	.byte 0,0,157,229,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 6 105 0

	.byte 134,9,10,227
bl _p_26

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_5d:
.text
ut_94:

	.byte 8,0,128,226
	b System_Nullable_1_int_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 6 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 6 114 0

	.byte 8,0,157,229,4,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,33,0,0,234
.loc 6 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 152
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 6 116 0

	.byte 0,15,160,227,15,0,0,234
.loc 6 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 156
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_27

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 156
	.byte 8,128,159,231,8,0,157,229,0,16,157,229,4,32,157,229
bl _p_28

	.byte 255,0,0,226,5,223,141,226,32,5,189,232,128,128,189,232

Lme_5e:
.text
ut_95:

	.byte 8,0,128,226
	b System_Nullable_1_int_Equals_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 6 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 8,0,155,229,0,0,139,229,12,0,155,229,4,0,139,229,4,0,219,229,4,16,218,229,1,0,80,225,1,0,0,10
.loc 6 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 6 126 0

	.byte 4,0,218,229,0,15,80,227,1,0,0,26
.loc 6 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 6 129 0

	.byte 2,15,139,226,16,0,139,229,0,0,154,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 140
	.byte 0,0,159,231,3,31,160,227
bl _p_17

	.byte 0,16,160,225,16,0,155,229,20,32,155,229,8,32,129,229
bl _p_29

	.byte 255,0,0,226,7,223,139,226,0,13,189,232,128,128,189,232

Lme_5f:
.text
ut_96:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 6 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,4,0,218,229,0,15,80,227,1,0,0,26
.loc 6 135 0

	.byte 0,15,160,227,1,0,0,234
.loc 6 137 0

	.byte 0,224,218,229,0,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
ut_97:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 6 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_61:
.text
ut_98:

	.byte 8,0,128,226
	b System_Nullable_1_int_GetValueOrDefault_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 6 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,0,208,229
	.byte 0,15,80,227,1,0,0,26,4,0,157,229,1,0,0,234,0,0,157,229,0,0,144,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b System_Nullable_1_int_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 6 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,0,15,80,227
	.byte 2,0,0,10
.loc 6 153 0

	.byte 0,0,157,229
bl _p_30

	.byte 4,0,0,234
.loc 6 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 124
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b System_Nullable_1_int_Box_System_Nullable_1_int

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 6 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,139,229,20,0,155,229,4,0,139,229,4,0,219,229,0,15,80,227,1,0,0,26
.loc 6 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 6 180 0

	.byte 16,0,155,229,8,0,139,229,20,0,155,229,12,0,139,229,8,0,155,229,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 140
	.byte 0,0,159,231,3,31,160,227
bl _p_17

	.byte 24,16,155,229,8,16,128,229,8,223,139,226,0,9,189,232,128,128,189,232

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b System_Nullable_1_int_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 6 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,10,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,86,227,13,0,0,26
.loc 6 186 0

	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,31,0,0,234
.loc 6 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 152
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,150,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229
	.byte 3,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 156
	.byte 8,128,159,231
bl _p_31

	.byte 12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229,0,0,157,229,28,16,157,229,0,16,128,229,32,16,157,229
	.byte 4,16,128,229,10,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 235,0,0,0

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b System_Nullable_1_bool__ctor_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 6 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,64,19,160,227
	.byte 1,16,192,229
.loc 6 95 0

	.byte 4,16,221,229,0,16,192,229
.loc 6 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 6 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
ut_104:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 6 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 6 107 0

	.byte 0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 6 105 0

	.byte 134,9,10,227
bl _p_26

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_68:
.text
ut_105:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 6 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 6 114 0

	.byte 4,0,157,229,1,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,32,0,0,234
.loc 6 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 6 116 0

	.byte 0,15,160,227,14,0,0,234
.loc 6 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 164
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_32

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 164
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_33

	.byte 255,0,0,226,3,223,141,226,32,5,189,232,128,128,189,232

Lme_69:
.text
ut_106:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 6 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,4,16,139,229,212,0,219,225
	.byte 0,0,203,229,213,0,219,225,1,0,203,229,255,0,0,226,1,16,218,229,1,0,80,225,1,0,0,10
.loc 6 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 6 126 0

	.byte 1,0,218,229,0,15,80,227,1,0,0,26
.loc 6 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 6 129 0

	.byte 1,15,139,226,8,0,139,229,0,0,218,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 168
	.byte 0,0,159,231,144,18,160,227
bl _p_17

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,8,32,193,229
bl _p_34

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_6a:
.text
ut_107:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 6 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,1,0,0,26
.loc 6 135 0

	.byte 0,15,160,227,7,0,0,234
.loc 6 137 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,1,0,0,26,0,175,160,227,0,0,0,234,64,163,160,227,10,0,160,225
	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_6b:
.text
ut_108:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 6 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6c:
.text
ut_109:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 6 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,1,0,208,229
	.byte 0,15,80,227,1,0,0,26,4,0,221,229,1,0,0,234,0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6d:
.text
ut_110:

	.byte 8,0,128,226
	b System_Nullable_1_bool_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 6 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,14,0,0,10
.loc 6 153 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,4,0,0,26,0,160,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 172
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 176
	.byte 10,160,159,231,10,0,160,225,4,0,0,234
.loc 6 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_6e:
.text
ut_111:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Box_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 6 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,212,0,219,225,0,0,203,229
	.byte 213,0,219,225,1,0,203,229,255,0,0,226,0,15,80,227,1,0,0,26
.loc 6 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 6 180 0

	.byte 212,0,219,225,2,0,203,229,213,0,219,225,3,0,203,229,2,0,219,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 168
	.byte 0,0,159,231,144,18,160,227
bl _p_17

	.byte 8,16,155,229,8,16,192,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_6f:
.text
ut_112:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 6 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,205,229
	.byte 0,15,160,227,5,0,205,229,0,15,86,227,13,0,0,26
.loc 6 186 0

	.byte 0,15,160,227,4,0,205,229,0,15,160,227,5,0,205,229,212,0,221,225,8,0,205,229,213,0,221,225,9,0,205,229
	.byte 0,0,157,229,216,16,221,225,0,16,192,229,217,16,221,225,1,16,192,229,31,0,0,234
.loc 6 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 160
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,214,229,0,15,160,227,6,0,205,229,0,15,160,227,7,0,205,229
	.byte 96,2,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 164
	.byte 8,128,159,231
bl _p_35

	.byte 214,0,221,225,10,0,205,229,215,0,221,225,11,0,205,229,0,0,157,229,218,16,221,225,0,16,192,229,219,16,221,225
	.byte 1,16,192,229,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_25

	.byte 235,0,0,0

Lme_70:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_24

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_25

	.byte 229,0,0,0

Lme_71:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,17,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,48,0,155,229,0,15,80,227,37,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_36

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_3

	.byte 44,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 156
	.byte 8,128,159,231,6,31,139,226
bl _p_27

	.byte 40,0,155,229,24,16,155,229,28,32,155,229,52,48,155,229,51,255,47,225,8,0,0,234,8,0,139,229,4,0,139,229
	.byte 48,0,155,229,4,16,155,229,56,16,139,229,0,16,128,229
bl _p_19

	.byte 56,0,155,229,255,255,255,234,0,0,155,229,21,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,17,0,0,26,255,255,255,234,44,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 156
	.byte 8,128,159,231,8,31,139,226
bl _p_27

	.byte 40,0,155,229,32,16,155,229,36,32,155,229,52,48,155,229,51,255,47,225,0,0,155,229,17,223,139,226,16,9,189,232
	.byte 128,128,189,232
bl _p_36

	.byte 0,64,160,225,0,15,80,227,234,255,255,10,4,0,160,225
bl _p_3

Lme_72:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,15,223,77,226,13,176,160,225,28,0,139,229,32,16,139,229,36,32,139,229
	.byte 40,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,36,0,155,229,0,15,80,227,36,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_36

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_3

	.byte 32,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 164
	.byte 8,128,159,231,6,31,139,226
bl _p_32

	.byte 28,0,155,229,24,16,155,229,40,32,155,229,50,255,47,225,8,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229
	.byte 4,16,155,229,48,16,139,229,0,16,128,229
bl _p_19

	.byte 48,0,155,229,255,255,255,234,0,0,155,229,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,32,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 164
	.byte 8,128,159,231,104,17,139,226
bl _p_32

	.byte 28,0,155,229,26,16,155,229,40,32,155,229,50,255,47,225,0,0,155,229,15,223,139,226,16,9,189,232,128,128,189,232
bl _p_36

	.byte 0,64,160,225,0,15,80,227,235,255,255,10,4,0,160,225
bl _p_3

Lme_73:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Media_Abstractions_Location_get_Latitude
bl Plugin_Media_Abstractions_Location_set_Latitude_double
bl Plugin_Media_Abstractions_Location_get_Longitude
bl Plugin_Media_Abstractions_Location_set_Longitude_double
bl Plugin_Media_Abstractions_Location_get_Altitude
bl Plugin_Media_Abstractions_Location_set_Altitude_double
bl Plugin_Media_Abstractions_Location_get_HorizontalAccuracy
bl Plugin_Media_Abstractions_Location_set_HorizontalAccuracy_double
bl Plugin_Media_Abstractions_Location_get_Speed
bl Plugin_Media_Abstractions_Location_set_Speed_double
bl Plugin_Media_Abstractions_Location_get_Direction
bl Plugin_Media_Abstractions_Location_set_Direction_double
bl Plugin_Media_Abstractions_Location_get_Timestamp
bl Plugin_Media_Abstractions_Location_set_Timestamp_System_DateTime
bl Plugin_Media_Abstractions_Location__ctor
bl Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
bl Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
bl Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
bl Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string
bl Plugin_Media_Abstractions_MediaFile_get_Path
bl Plugin_Media_Abstractions_MediaFile_get_AlbumPath
bl Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
bl Plugin_Media_Abstractions_MediaFile_GetStream
bl Plugin_Media_Abstractions_MediaFile_Dispose
bl Plugin_Media_Abstractions_MediaFile_Dispose_bool
bl Plugin_Media_Abstractions_MediaFile_Finalize
bl Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
bl Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
bl Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
bl Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
bl Plugin_Media_Abstractions_StoreMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
bl Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
bl Plugin_Media_Abstractions_StoreMediaOptions_get_Name
bl Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
bl Plugin_Media_Abstractions_PickMediaOptions_get_MaxWidthHeight
bl Plugin_Media_Abstractions_PickMediaOptions_set_MaxWidthHeight_System_Nullable_1_int
bl Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
bl Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
bl Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
bl Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
bl Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
bl Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
bl Plugin_Media_Abstractions_PickMediaOptions_get_RotateImage
bl Plugin_Media_Abstractions_PickMediaOptions_set_RotateImage_bool
bl Plugin_Media_Abstractions_PickMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_MaxWidthHeight
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_MaxWidthHeight_System_Nullable_1_int
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_Location
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_Location_Plugin_Media_Abstractions_Location
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_RotateImage
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_RotateImage_bool
bl Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreVideoOptions__ctor
bl Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
bl Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
bl Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
bl Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
bl Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredSize
bl Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredSize_long
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 91,92,93,94,95,96,97,98
	.long 99,100,101,102,103,104,105,106
	.long 107,108,109,110,111,112
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10
	.byte 68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2
	.byte 36,10,68,14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5
	.byte 136,4,138,3,142,1,68,14,88,3,84,3,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,52
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,44,2,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16
	.byte 132,4,136,3,142,1,68,14,32,2,76,10,68,14,16,68,8,4,8,8,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,56
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5,134,4,136
	.byte 3,142,1,68,14,32,2,64,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14
	.byte 20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,32,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13
	.byte 11,2,76,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136
	.byte 10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11,39
	.byte 12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8
	.byte 8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16
	.byte 136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14
	.byte 8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11,3,28,1
	.byte 10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,132,5,136
	.byte 4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_Plugin_Media_Abstractions_plt:
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 192,1095
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 196,1098
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 200,1118
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 204,1146
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 208,1149
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 212,1152
	.no_dead_strip plt_System_DateTime_ToString_string_System_IFormatProvider
plt_System_DateTime_ToString_string_System_IFormatProvider:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 216,1178
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 220,1181
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 224,1184
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 228,1187
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 232,1190
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 236,1193
	.no_dead_strip plt_System_IO_Path_Combine_string__
plt_System_IO_Path_Combine_string__:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 240,1201
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 244,1204
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
plt_Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 248,1207
	.no_dead_strip plt_System_IO_Path_GetDirectoryName_string
plt_System_IO_Path_GetDirectoryName_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 252,1212
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 256,1215
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 260,1223
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 264,1226
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 268,1233
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 272,1236
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 276,1239
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 280,1242
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 284,1245
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 288,1283
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 292,1318
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 296,1347
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 300,1366
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 304,1385
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 308,1388
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 312,1391
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 316,1410
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 320,1429
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 324,1448
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 328,1451
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 332,1470
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Media_Abstractions_got, 340
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
	.asciz "41BB4ECD-7622-415C-8F21-B0D527E73855"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Media.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Plugin_Media_Abstractions_got
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

	.long 48,340,37,116,66,391195135,0,2252
	.long 128,4,4,10,0,26,4176,1912
	.long 1728,1336,0,1512,1688,1432,0,1080
	.long 168,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 237,77,20,39,157,50,20,120,186,21,122,72,181,159,82,85
	.globl _mono_aot_module_Plugin_Media_Abstractions_info
	.align 2
_mono_aot_module_Plugin_Media_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "Plugin_Media_Abstractions_Location"

	.byte 64,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM17=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM18=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM19=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,6
	.asciz "<HorizontalAccuracy>k__BackingField"

LDIFF_SYM20=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,32,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM21=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,40,6
	.asciz "<Direction>k__BackingField"

LDIFF_SYM22=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,48,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,56,0,7
	.asciz "Plugin_Media_Abstractions_Location"

LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:get_Latitude"
	.asciz "Plugin_Media_Abstractions_Location_get_Latitude"

	.byte 1,7
	.long Plugin_Media_Abstractions_Location_get_Latitude
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde0_end - Lfde0_start
	.long LDIFF_SYM28
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_get_Latitude

LDIFF_SYM29=Lme_a - Plugin_Media_Abstractions_Location_get_Latitude
	.long LDIFF_SYM29
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:set_Latitude"
	.asciz "Plugin_Media_Abstractions_Location_set_Latitude_double"

	.byte 1,7
	.long Plugin_Media_Abstractions_Location_set_Latitude_double
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM31=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_set_Latitude_double

LDIFF_SYM33=Lme_b - Plugin_Media_Abstractions_Location_set_Latitude_double
	.long LDIFF_SYM33
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:get_Longitude"
	.asciz "Plugin_Media_Abstractions_Location_get_Longitude"

	.byte 1,8
	.long Plugin_Media_Abstractions_Location_get_Longitude
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_get_Longitude

LDIFF_SYM36=Lme_c - Plugin_Media_Abstractions_Location_get_Longitude
	.long LDIFF_SYM36
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:set_Longitude"
	.asciz "Plugin_Media_Abstractions_Location_set_Longitude_double"

	.byte 1,8
	.long Plugin_Media_Abstractions_Location_set_Longitude_double
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM38=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde3_end - Lfde3_start
	.long LDIFF_SYM39
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_set_Longitude_double

LDIFF_SYM40=Lme_d - Plugin_Media_Abstractions_Location_set_Longitude_double
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:get_Altitude"
	.asciz "Plugin_Media_Abstractions_Location_get_Altitude"

	.byte 1,9
	.long Plugin_Media_Abstractions_Location_get_Altitude
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde4_end - Lfde4_start
	.long LDIFF_SYM42
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_get_Altitude

LDIFF_SYM43=Lme_e - Plugin_Media_Abstractions_Location_get_Altitude
	.long LDIFF_SYM43
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:set_Altitude"
	.asciz "Plugin_Media_Abstractions_Location_set_Altitude_double"

	.byte 1,9
	.long Plugin_Media_Abstractions_Location_set_Altitude_double
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM45=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde5_end - Lfde5_start
	.long LDIFF_SYM46
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_set_Altitude_double

LDIFF_SYM47=Lme_f - Plugin_Media_Abstractions_Location_set_Altitude_double
	.long LDIFF_SYM47
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:get_HorizontalAccuracy"
	.asciz "Plugin_Media_Abstractions_Location_get_HorizontalAccuracy"

	.byte 1,10
	.long Plugin_Media_Abstractions_Location_get_HorizontalAccuracy
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_get_HorizontalAccuracy

LDIFF_SYM50=Lme_10 - Plugin_Media_Abstractions_Location_get_HorizontalAccuracy
	.long LDIFF_SYM50
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:set_HorizontalAccuracy"
	.asciz "Plugin_Media_Abstractions_Location_set_HorizontalAccuracy_double"

	.byte 1,10
	.long Plugin_Media_Abstractions_Location_set_HorizontalAccuracy_double
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM52=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde7_end - Lfde7_start
	.long LDIFF_SYM53
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_set_HorizontalAccuracy_double

LDIFF_SYM54=Lme_11 - Plugin_Media_Abstractions_Location_set_HorizontalAccuracy_double
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:get_Speed"
	.asciz "Plugin_Media_Abstractions_Location_get_Speed"

	.byte 1,11
	.long Plugin_Media_Abstractions_Location_get_Speed
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde8_end - Lfde8_start
	.long LDIFF_SYM56
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_get_Speed

LDIFF_SYM57=Lme_12 - Plugin_Media_Abstractions_Location_get_Speed
	.long LDIFF_SYM57
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:set_Speed"
	.asciz "Plugin_Media_Abstractions_Location_set_Speed_double"

	.byte 1,11
	.long Plugin_Media_Abstractions_Location_set_Speed_double
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM59=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde9_end - Lfde9_start
	.long LDIFF_SYM60
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_set_Speed_double

LDIFF_SYM61=Lme_13 - Plugin_Media_Abstractions_Location_set_Speed_double
	.long LDIFF_SYM61
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:get_Direction"
	.asciz "Plugin_Media_Abstractions_Location_get_Direction"

	.byte 1,12
	.long Plugin_Media_Abstractions_Location_get_Direction
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde10_end - Lfde10_start
	.long LDIFF_SYM63
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_get_Direction

LDIFF_SYM64=Lme_14 - Plugin_Media_Abstractions_Location_get_Direction
	.long LDIFF_SYM64
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:set_Direction"
	.asciz "Plugin_Media_Abstractions_Location_set_Direction_double"

	.byte 1,12
	.long Plugin_Media_Abstractions_Location_set_Direction_double
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM66=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde11_end - Lfde11_start
	.long LDIFF_SYM67
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_set_Direction_double

LDIFF_SYM68=Lme_15 - Plugin_Media_Abstractions_Location_set_Direction_double
	.long LDIFF_SYM68
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:get_Timestamp"
	.asciz "Plugin_Media_Abstractions_Location_get_Timestamp"

	.byte 1,13
	.long Plugin_Media_Abstractions_Location_get_Timestamp
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde12_end - Lfde12_start
	.long LDIFF_SYM70
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_get_Timestamp

LDIFF_SYM71=Lme_16 - Plugin_Media_Abstractions_Location_get_Timestamp
	.long LDIFF_SYM71
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:set_Timestamp"
	.asciz "Plugin_Media_Abstractions_Location_set_Timestamp_System_DateTime"

	.byte 1,13
	.long Plugin_Media_Abstractions_Location_set_Timestamp_System_DateTime
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde13_end - Lfde13_start
	.long LDIFF_SYM74
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location_set_Timestamp_System_DateTime

LDIFF_SYM75=Lme_17 - Plugin_Media_Abstractions_Location_set_Timestamp_System_DateTime
	.long LDIFF_SYM75
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.Location:.ctor"
	.asciz "Plugin_Media_Abstractions_Location__ctor"

	.byte 0,0
	.long Plugin_Media_Abstractions_Location__ctor
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde14_end - Lfde14_start
	.long LDIFF_SYM77
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_Location__ctor

LDIFF_SYM78=Lme_18 - Plugin_Media_Abstractions_Location__ctor
	.long LDIFF_SYM78
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 16,16
LDIFF_SYM79=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,8,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,12,0,7
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:VerifyOptions"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 2,18
	.long Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long Lme_19

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM85=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde15_end - Lfde15_start
	.long LDIFF_SYM86
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

LDIFF_SYM87=Lme_19 - Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long LDIFF_SYM87
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM88=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM90=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:GetFilePath"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string"

	.byte 2,38
	.long Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM93=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,86,3
	.asciz "rootPath"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,36,11
	.asciz "isPhoto"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,11
	.asciz "name"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,85,11
	.asciz "ext"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,84,11
	.asciz "folder"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,4,11
	.asciz "timestamp"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,90,11
	.asciz "V_5"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde16_end - Lfde16_start
	.long LDIFF_SYM101
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string

LDIFF_SYM102=Lme_1a - Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
	.long LDIFF_SYM102
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,88,3,84,3,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM107=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM112=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM121=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM124=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM135=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM136=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM137=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM142=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM144=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_6:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM148=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM151=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:GetUniqueFilepath"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool"

	.byte 2,70
	.long Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM156=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,85,3
	.asciz "rootPath"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,86,3
	.asciz "checkExists"

LDIFF_SYM158=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,90,11
	.asciz "folder"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,86,11
	.asciz "ext"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,85,11
	.asciz "name"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,84,11
	.asciz "nname"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde17_end - Lfde17_start
	.long LDIFF_SYM164
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool

LDIFF_SYM165=Lme_1b - Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,44,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM166=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_15:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 24,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,20,6
	.asciz "streamGetter"

LDIFF_SYM172=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,8,6
	.asciz "path"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,12,6
	.asciz "albumPath"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string"

	.byte 3,19
	.long Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,84,3
	.asciz "path"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,3
	.asciz "streamGetter"

LDIFF_SYM180=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,125,4,3
	.asciz "albumPath"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde18_end - Lfde18_start
	.long LDIFF_SYM182
Lfde18_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string

LDIFF_SYM183=Lme_1c - Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_string
	.long LDIFF_SYM183
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,76,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:get_Path"
	.asciz "Plugin_Media_Abstractions_MediaFile_get_Path"

	.byte 3,32
	.long Plugin_Media_Abstractions_MediaFile_get_Path
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde19_end - Lfde19_start
	.long LDIFF_SYM185
Lfde19_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_get_Path

LDIFF_SYM186=Lme_1d - Plugin_Media_Abstractions_MediaFile_get_Path
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:get_AlbumPath"
	.asciz "Plugin_Media_Abstractions_MediaFile_get_AlbumPath"

	.byte 3,46
	.long Plugin_Media_Abstractions_MediaFile_get_AlbumPath
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde20_end - Lfde20_start
	.long LDIFF_SYM188
Lfde20_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_get_AlbumPath

LDIFF_SYM189=Lme_1e - Plugin_Media_Abstractions_MediaFile_get_AlbumPath
	.long LDIFF_SYM189
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:set_AlbumPath"
	.asciz "Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string"

	.byte 3,53
	.long Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde21_end - Lfde21_start
	.long LDIFF_SYM192
Lfde21_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string

LDIFF_SYM193=Lme_1f - Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
	.long LDIFF_SYM193
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:GetStream"
	.asciz "Plugin_Media_Abstractions_MediaFile_GetStream"

	.byte 3,66
	.long Plugin_Media_Abstractions_MediaFile_GetStream
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde22_end - Lfde22_start
	.long LDIFF_SYM195
Lfde22_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_GetStream

LDIFF_SYM196=Lme_20 - Plugin_Media_Abstractions_MediaFile_GetStream
	.long LDIFF_SYM196
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Dispose"
	.asciz "Plugin_Media_Abstractions_MediaFile_Dispose"

	.byte 3,76
	.long Plugin_Media_Abstractions_MediaFile_Dispose
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde23_end - Lfde23_start
	.long LDIFF_SYM198
Lfde23_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_Dispose

LDIFF_SYM199=Lme_21 - Plugin_Media_Abstractions_MediaFile_Dispose
	.long LDIFF_SYM199
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Dispose"
	.asciz "Plugin_Media_Abstractions_MediaFile_Dispose_bool"

	.byte 3,87
	.long Plugin_Media_Abstractions_MediaFile_Dispose_bool
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde24_end - Lfde24_start
	.long LDIFF_SYM202
Lfde24_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_Dispose_bool

LDIFF_SYM203=Lme_22 - Plugin_Media_Abstractions_MediaFile_Dispose_bool
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Finalize"
	.asciz "Plugin_Media_Abstractions_MediaFile_Finalize"

	.byte 3,99
	.long Plugin_Media_Abstractions_MediaFile_Finalize
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde25_end - Lfde25_start
	.long LDIFF_SYM205
Lfde25_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_Finalize

LDIFF_SYM206=Lme_23 - Plugin_Media_Abstractions_MediaFile_Finalize
	.long LDIFF_SYM206
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM207=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM210=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM213=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM217=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM223=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM233=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM234=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM235=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM237=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_27:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM240=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM247=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM249=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM252=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM256=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM259=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM263=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM264=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM267=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM268=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM271=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM274=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_30:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM280=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM281=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_28:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM284=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM285=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM287=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM288=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM291=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM292=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM296=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM297=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM299=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM300=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM301=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_18:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM304=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM307=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM308=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM317=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM320=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_17:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException"

	.byte 72,16
LDIFF_SYM323=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,68,0,7
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException"

LDIFF_SYM325=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string"

	.byte 4,15
	.long Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,86,3
	.asciz "path"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde26_end - Lfde26_start
	.long LDIFF_SYM330
Lfde26_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string

LDIFF_SYM331=Lme_24 - Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
	.long LDIFF_SYM331
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,56,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception"

	.byte 4,26
	.long Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,85,3
	.asciz "path"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,86,3
	.asciz "innerException"

LDIFF_SYM334=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde27_end - Lfde27_start
	.long LDIFF_SYM335
Lfde27_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception

LDIFF_SYM336=Lme_25 - Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
	.long LDIFF_SYM336
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,64,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:get_Path"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path"

	.byte 4,35
	.long Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde28_end - Lfde28_start
	.long LDIFF_SYM338
Lfde28_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path

LDIFF_SYM339=Lme_26 - Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:set_Path"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string"

	.byte 4,36
	.long Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde29_end - Lfde29_start
	.long LDIFF_SYM342
Lfde29_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string

LDIFF_SYM343=Lme_27 - Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
	.long LDIFF_SYM343
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions__ctor"

	.byte 5,13
	.long Plugin_Media_Abstractions_StoreMediaOptions__ctor
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde30_end - Lfde30_start
	.long LDIFF_SYM345
Lfde30_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions__ctor

LDIFF_SYM346=Lme_28 - Plugin_Media_Abstractions_StoreMediaOptions__ctor
	.long LDIFF_SYM346
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:get_Directory"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_get_Directory"

	.byte 5,22
	.long Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde31_end - Lfde31_start
	.long LDIFF_SYM348
Lfde31_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions_get_Directory

LDIFF_SYM349=Lme_29 - Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
	.long LDIFF_SYM349
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:set_Directory"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string"

	.byte 5,23
	.long Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde32_end - Lfde32_start
	.long LDIFF_SYM352
Lfde32_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string

LDIFF_SYM353=Lme_2a - Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
	.long LDIFF_SYM353
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:get_Name"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_get_Name"

	.byte 5,31
	.long Plugin_Media_Abstractions_StoreMediaOptions_get_Name
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde33_end - Lfde33_start
	.long LDIFF_SYM355
Lfde33_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions_get_Name

LDIFF_SYM356=Lme_2b - Plugin_Media_Abstractions_StoreMediaOptions_get_Name
	.long LDIFF_SYM356
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:set_Name"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string"

	.byte 5,32
	.long Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde34_end - Lfde34_start
	.long LDIFF_SYM359
Lfde34_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string

LDIFF_SYM360=Lme_2c - Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
	.long LDIFF_SYM360
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 8
	.asciz "Plugin_Media_Abstractions_PhotoSize"

	.byte 4
LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 9
	.asciz "Small"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "Large"

	.byte 2,9
	.asciz "Full"

	.byte 3,9
	.asciz "Custom"

	.byte 4,9
	.asciz "MaxWidthHeight"

	.byte 5,0,7
	.asciz "Plugin_Media_Abstractions_PhotoSize"

LDIFF_SYM362=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_35:

	.byte 5
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

	.byte 32,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "<MaxWidthHeight>k__BackingField"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,8,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM367=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "customPhotoSize"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,20,6
	.asciz "quality"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,24,6
	.asciz "rotateImage"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,28,0,7
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

LDIFF_SYM371=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_MaxWidthHeight"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_MaxWidthHeight"

	.byte 5,62
	.long Plugin_Media_Abstractions_PickMediaOptions_get_MaxWidthHeight
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde35_end - Lfde35_start
	.long LDIFF_SYM375
Lfde35_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_get_MaxWidthHeight

LDIFF_SYM376=Lme_2d - Plugin_Media_Abstractions_PickMediaOptions_get_MaxWidthHeight
	.long LDIFF_SYM376
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_MaxWidthHeight"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_MaxWidthHeight_System_Nullable_1_int"

	.byte 5,62
	.long Plugin_Media_Abstractions_PickMediaOptions_set_MaxWidthHeight_System_Nullable_1_int
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde36_end - Lfde36_start
	.long LDIFF_SYM379
Lfde36_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_set_MaxWidthHeight_System_Nullable_1_int

LDIFF_SYM380=Lme_2e - Plugin_Media_Abstractions_PickMediaOptions_set_MaxWidthHeight_System_Nullable_1_int
	.long LDIFF_SYM380
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_PhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize"

	.byte 5,68
	.long Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde37_end - Lfde37_start
	.long LDIFF_SYM382
Lfde37_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize

LDIFF_SYM383=Lme_2f - Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
	.long LDIFF_SYM383
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_PhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize"

	.byte 5,68
	.long Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM385=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde38_end - Lfde38_start
	.long LDIFF_SYM386
Lfde38_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize

LDIFF_SYM387=Lme_30 - Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long LDIFF_SYM387
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize"

	.byte 5,78
	.long Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde39_end - Lfde39_start
	.long LDIFF_SYM389
Lfde39_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize

LDIFF_SYM390=Lme_31 - Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
	.long LDIFF_SYM390
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int"

	.byte 5,81
	.long Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde40_end - Lfde40_start
	.long LDIFF_SYM393
Lfde40_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int

LDIFF_SYM394=Lme_32 - Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality"

	.byte 5,98
	.long Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde41_end - Lfde41_start
	.long LDIFF_SYM396
Lfde41_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality

LDIFF_SYM397=Lme_33 - Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
	.long LDIFF_SYM397
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int"

	.byte 5,101
	.long Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde42_end - Lfde42_start
	.long LDIFF_SYM400
Lfde42_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int

LDIFF_SYM401=Lme_34 - Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
	.long LDIFF_SYM401
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_RotateImage"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_RotateImage"

	.byte 5,115
	.long Plugin_Media_Abstractions_PickMediaOptions_get_RotateImage
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde43_end - Lfde43_start
	.long LDIFF_SYM403
Lfde43_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_get_RotateImage

LDIFF_SYM404=Lme_35 - Plugin_Media_Abstractions_PickMediaOptions_get_RotateImage
	.long LDIFF_SYM404
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_RotateImage"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_RotateImage_bool"

	.byte 5,115
	.long Plugin_Media_Abstractions_PickMediaOptions_set_RotateImage_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde44_end - Lfde44_start
	.long LDIFF_SYM407
Lfde44_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_set_RotateImage_bool

LDIFF_SYM408=Lme_36 - Plugin_Media_Abstractions_PickMediaOptions_set_RotateImage_bool
	.long LDIFF_SYM408
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions__ctor"

	.byte 5,68
	.long Plugin_Media_Abstractions_PickMediaOptions__ctor
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde45_end - Lfde45_start
	.long LDIFF_SYM410
Lfde45_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions__ctor

LDIFF_SYM411=Lme_37 - Plugin_Media_Abstractions_PickMediaOptions__ctor
	.long LDIFF_SYM411
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 8
	.asciz "Plugin_Media_Abstractions_CameraDevice"

	.byte 4
LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Plugin_Media_Abstractions_CameraDevice"

LDIFF_SYM413=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_39:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM416=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM417=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_37:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 60,16
LDIFF_SYM420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "<AllowCropping>k__BackingField"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM422=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,28,6
	.asciz "<MaxWidthHeight>k__BackingField"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "<OverlayViewProvider>k__BackingField"

LDIFF_SYM424=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "<SaveToAlbum>k__BackingField"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM426=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,44,6
	.asciz "customPhotoSize"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,6
	.asciz "quality"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,52,6
	.asciz "<Location>k__BackingField"

LDIFF_SYM429=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,20,6
	.asciz "rotateImage"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,0,7
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

LDIFF_SYM431=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_AllowCropping"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping"

	.byte 5,132,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde46_end - Lfde46_start
	.long LDIFF_SYM435
Lfde46_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping

LDIFF_SYM436=Lme_38 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
	.long LDIFF_SYM436
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_AllowCropping"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool"

	.byte 5,132,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde47_end - Lfde47_start
	.long LDIFF_SYM439
Lfde47_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool

LDIFF_SYM440=Lme_39 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
	.long LDIFF_SYM440
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_DefaultCamera"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera"

	.byte 5,140,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde48_end - Lfde48_start
	.long LDIFF_SYM442
Lfde48_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera

LDIFF_SYM443=Lme_3a - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_DefaultCamera"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice"

	.byte 5,141,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM445=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde49_end - Lfde49_start
	.long LDIFF_SYM446
Lfde49_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice

LDIFF_SYM447=Lme_3b - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
	.long LDIFF_SYM447
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_MaxWidthHeight"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_MaxWidthHeight"

	.byte 5,150,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_MaxWidthHeight
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde50_end - Lfde50_start
	.long LDIFF_SYM449
Lfde50_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_MaxWidthHeight

LDIFF_SYM450=Lme_3c - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_MaxWidthHeight
	.long LDIFF_SYM450
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_MaxWidthHeight"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_MaxWidthHeight_System_Nullable_1_int"

	.byte 5,150,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_MaxWidthHeight_System_Nullable_1_int
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde51_end - Lfde51_start
	.long LDIFF_SYM453
Lfde51_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_MaxWidthHeight_System_Nullable_1_int

LDIFF_SYM454=Lme_3d - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_MaxWidthHeight_System_Nullable_1_int
	.long LDIFF_SYM454
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_OverlayViewProvider"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider"

	.byte 5,157,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde52_end - Lfde52_start
	.long LDIFF_SYM456
Lfde52_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider

LDIFF_SYM457=Lme_3e - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
	.long LDIFF_SYM457
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_OverlayViewProvider"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object"

	.byte 5,158,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM459=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde53_end - Lfde53_start
	.long LDIFF_SYM460
Lfde53_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object

LDIFF_SYM461=Lme_3f - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
	.long LDIFF_SYM461
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_SaveToAlbum"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum"

	.byte 5,166,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde54_end - Lfde54_start
	.long LDIFF_SYM463
Lfde54_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum

LDIFF_SYM464=Lme_40 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
	.long LDIFF_SYM464
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_SaveToAlbum"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool"

	.byte 5,166,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde55_end - Lfde55_start
	.long LDIFF_SYM467
Lfde55_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool

LDIFF_SYM468=Lme_41 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
	.long LDIFF_SYM468
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_PhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize"

	.byte 5,173,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde56_end - Lfde56_start
	.long LDIFF_SYM470
Lfde56_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize

LDIFF_SYM471=Lme_42 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
	.long LDIFF_SYM471
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_PhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize"

	.byte 5,173,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM473=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde57_end - Lfde57_start
	.long LDIFF_SYM474
Lfde57_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize

LDIFF_SYM475=Lme_43 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long LDIFF_SYM475
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize"

	.byte 5,184,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde58_end - Lfde58_start
	.long LDIFF_SYM477
Lfde58_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize

LDIFF_SYM478=Lme_44 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
	.long LDIFF_SYM478
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int"

	.byte 5,187,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde59_end - Lfde59_start
	.long LDIFF_SYM481
Lfde59_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int

LDIFF_SYM482=Lme_45 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
	.long LDIFF_SYM482
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality"

	.byte 5,205,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde60_end - Lfde60_start
	.long LDIFF_SYM484
Lfde60_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality

LDIFF_SYM485=Lme_46 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
	.long LDIFF_SYM485
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int"

	.byte 5,208,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde61_end - Lfde61_start
	.long LDIFF_SYM488
Lfde61_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int

LDIFF_SYM489=Lme_47 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
	.long LDIFF_SYM489
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_Location"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_Location"

	.byte 5,220,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_Location
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde62_end - Lfde62_start
	.long LDIFF_SYM491
Lfde62_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_Location

LDIFF_SYM492=Lme_48 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_Location
	.long LDIFF_SYM492
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_Location"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_Location_Plugin_Media_Abstractions_Location"

	.byte 5,220,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_Location_Plugin_Media_Abstractions_Location
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM494=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde63_end - Lfde63_start
	.long LDIFF_SYM495
Lfde63_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_Location_Plugin_Media_Abstractions_Location

LDIFF_SYM496=Lme_49 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_Location_Plugin_Media_Abstractions_Location
	.long LDIFF_SYM496
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_RotateImage"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_RotateImage"

	.byte 5,227,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_RotateImage
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde64_end - Lfde64_start
	.long LDIFF_SYM498
Lfde64_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_RotateImage

LDIFF_SYM499=Lme_4a - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_RotateImage
	.long LDIFF_SYM499
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_RotateImage"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_RotateImage_bool"

	.byte 5,227,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_RotateImage_bool
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde65_end - Lfde65_start
	.long LDIFF_SYM502
Lfde65_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_RotateImage_bool

LDIFF_SYM503=Lme_4b - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_RotateImage_bool
	.long LDIFF_SYM503
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor"

	.byte 5,173,1
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde66_end - Lfde66_start
	.long LDIFF_SYM505
Lfde66_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor

LDIFF_SYM506=Lme_4c - Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
	.long LDIFF_SYM506
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 8
	.asciz "Plugin_Media_Abstractions_VideoQuality"

	.byte 4
LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Plugin_Media_Abstractions_VideoQuality"

LDIFF_SYM508=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_42:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM511=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM512=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM513=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_40:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 80,16
LDIFF_SYM516=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "<DesiredLength>k__BackingField"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,60,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM518=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,68,6
	.asciz "<DesiredSize>k__BackingField"

LDIFF_SYM519=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,72,0,7
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

LDIFF_SYM520=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions__ctor"

	.byte 5,167,2
	.long Plugin_Media_Abstractions_StoreVideoOptions__ctor
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde67_end - Lfde67_start
	.long LDIFF_SYM524
Lfde67_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions__ctor

LDIFF_SYM525=Lme_4d - Plugin_Media_Abstractions_StoreVideoOptions__ctor
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,76,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:get_DesiredLength"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength"

	.byte 5,178,2
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde68_end - Lfde68_start
	.long LDIFF_SYM527
Lfde68_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength

LDIFF_SYM528=Lme_4e - Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
	.long LDIFF_SYM528
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:set_DesiredLength"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan"

	.byte 5,179,2
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde69_end - Lfde69_start
	.long LDIFF_SYM531
Lfde69_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan

LDIFF_SYM532=Lme_4f - Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
	.long LDIFF_SYM532
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:get_Quality"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_get_Quality"

	.byte 5,187,2
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde70_end - Lfde70_start
	.long LDIFF_SYM534
Lfde70_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_Quality

LDIFF_SYM535=Lme_50 - Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
	.long LDIFF_SYM535
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:set_Quality"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality"

	.byte 5,188,2
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM537=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde71_end - Lfde71_start
	.long LDIFF_SYM538
Lfde71_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality

LDIFF_SYM539=Lme_51 - Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
	.long LDIFF_SYM539
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:get_DesiredSize"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredSize"

	.byte 5,198,2
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredSize
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde72_end - Lfde72_start
	.long LDIFF_SYM541
Lfde72_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredSize

LDIFF_SYM542=Lme_52 - Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredSize
	.long LDIFF_SYM542
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:set_DesiredSize"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredSize_long"

	.byte 5,199,2
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredSize_long
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM544=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde73_end - Lfde73_start
	.long LDIFF_SYM545
Lfde73_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredSize_long

LDIFF_SYM546=Lme_53 - Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredSize_long
	.long LDIFF_SYM546
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM548=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM555=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM556=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde74_end - Lfde74_start
	.long LDIFF_SYM559
Lfde74_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM560=Lme_59 - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM560
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM563=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM567=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_52:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM571=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_55:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM574=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM575=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM576=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_56:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM579=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_57:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM582=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM590=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM593=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM594=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM595=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM597=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM601=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM605=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM609=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM610=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM611=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM614=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM618=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_61:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
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

LDIFF_SYM622=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM625=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM628=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM629=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM630=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM634=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM635=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM645=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM646=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM647=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM649=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM652=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM657=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM660=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM661=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM662=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM663=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM664=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM665=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM666=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM667=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM668=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM672=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM675=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM680=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_72:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM683=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM684=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_71:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM687=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM688=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_70:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM691=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM693=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM695=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_69:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM698=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM699=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_68:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM702=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM703=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_67:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM708=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM710=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM718=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM722=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM724=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_75:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM728=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM729=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM730=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM732=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM737=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM745=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_50:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM748=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM749=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM750=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM751=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM753=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM756=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM757=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_48:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM760=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM764=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM765=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM768=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM769=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM772=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM774=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_80:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM777=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM778=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_46:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM781=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM783=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM784=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM787=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM788=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM789=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM792=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM794=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_82:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM797=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM798=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM799=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM800=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_81:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM808=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM809=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM810=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM811=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_44:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM814=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM815=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM816=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM817=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM823=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM824=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM826=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde75_end - Lfde75_start
	.long LDIFF_SYM827
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM828=Lme_5a - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM828
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 16,16
LDIFF_SYM829=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,12,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM832=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 6,94
	.long System_Nullable_1_int__ctor_int
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde76_end - Lfde76_start
	.long LDIFF_SYM837
Lfde76_start:

	.long 0
	.align 2
	.long System_Nullable_1_int__ctor_int

LDIFF_SYM838=Lme_5b - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM838
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 6,99
	.long System_Nullable_1_int_get_HasValue
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde77_end - Lfde77_start
	.long LDIFF_SYM840
Lfde77_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_HasValue

LDIFF_SYM841=Lme_5c - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM841
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 6,104
	.long System_Nullable_1_int_get_Value
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde78_end - Lfde78_start
	.long LDIFF_SYM843
Lfde78_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_get_Value

LDIFF_SYM844=Lme_5d - System_Nullable_1_int_get_Value
	.long LDIFF_SYM844
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 6,113
	.long System_Nullable_1_int_Equals_object
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,125,8,3
	.asciz "other"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde79_end - Lfde79_start
	.long LDIFF_SYM847
Lfde79_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_object

LDIFF_SYM848=Lme_5e - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM848
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,176,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 6,123
	.long System_Nullable_1_int_Equals_System_Nullable_1_int
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde80_end - Lfde80_start
	.long LDIFF_SYM851
Lfde80_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM852=Lme_5f - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM852
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 6,134,1
	.long System_Nullable_1_int_GetHashCode
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde81_end - Lfde81_start
	.long LDIFF_SYM854
Lfde81_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetHashCode

LDIFF_SYM855=Lme_60 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM855
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 6,142,1
	.long System_Nullable_1_int_GetValueOrDefault
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde82_end - Lfde82_start
	.long LDIFF_SYM857
Lfde82_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM858=Lme_61 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM858
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 6,147,1
	.long System_Nullable_1_int_GetValueOrDefault_int
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde83_end - Lfde83_start
	.long LDIFF_SYM861
Lfde83_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM862=Lme_62 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM862
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 6,152,1
	.long System_Nullable_1_int_ToString
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde84_end - Lfde84_start
	.long LDIFF_SYM864
Lfde84_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_ToString

LDIFF_SYM865=Lme_63 - System_Nullable_1_int_ToString
	.long LDIFF_SYM865
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 6,177,1
	.long System_Nullable_1_int_Box_System_Nullable_1_int
	.long Lme_64

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde85_end - Lfde85_start
	.long LDIFF_SYM867
Lfde85_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM868=Lme_64 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM868
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 6,185,1
	.long System_Nullable_1_int_Unbox_object
	.long Lme_65

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde86_end - Lfde86_start
	.long LDIFF_SYM871
Lfde86_start:

	.long 0
	.align 2
	.long System_Nullable_1_int_Unbox_object

LDIFF_SYM872=Lme_65 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM872
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,56,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 10,16
LDIFF_SYM873=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,9,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM876=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 6,94
	.long System_Nullable_1_bool__ctor_bool
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde87_end - Lfde87_start
	.long LDIFF_SYM881
Lfde87_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool__ctor_bool

LDIFF_SYM882=Lme_66 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM882
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 6,99
	.long System_Nullable_1_bool_get_HasValue
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde88_end - Lfde88_start
	.long LDIFF_SYM884
Lfde88_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_HasValue

LDIFF_SYM885=Lme_67 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM885
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 6,104
	.long System_Nullable_1_bool_get_Value
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde89_end - Lfde89_start
	.long LDIFF_SYM887
Lfde89_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_Value

LDIFF_SYM888=Lme_68 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM888
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 6,113
	.long System_Nullable_1_bool_Equals_object
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,125,4,3
	.asciz "other"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde90_end - Lfde90_start
	.long LDIFF_SYM891
Lfde90_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_object

LDIFF_SYM892=Lme_69 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM892
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 6,123
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde91_end - Lfde91_start
	.long LDIFF_SYM895
Lfde91_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM896=Lme_6a - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM896
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 6,134,1
	.long System_Nullable_1_bool_GetHashCode
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde92_end - Lfde92_start
	.long LDIFF_SYM898
Lfde92_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetHashCode

LDIFF_SYM899=Lme_6b - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM899
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 6,142,1
	.long System_Nullable_1_bool_GetValueOrDefault
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde93_end - Lfde93_start
	.long LDIFF_SYM901
Lfde93_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM902=Lme_6c - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM902
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 6,147,1
	.long System_Nullable_1_bool_GetValueOrDefault_bool
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde94_end - Lfde94_start
	.long LDIFF_SYM905
Lfde94_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM906=Lme_6d - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM906
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 6,152,1
	.long System_Nullable_1_bool_ToString
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde95_end - Lfde95_start
	.long LDIFF_SYM908
Lfde95_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_ToString

LDIFF_SYM909=Lme_6e - System_Nullable_1_bool_ToString
	.long LDIFF_SYM909
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 6,177,1
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde96_end - Lfde96_start
	.long LDIFF_SYM911
Lfde96_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM912=Lme_6f - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM912
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 6,185,1
	.long System_Nullable_1_bool_Unbox_object
	.long Lme_70

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde97_end - Lfde97_start
	.long LDIFF_SYM915
Lfde97_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Unbox_object

LDIFF_SYM916=Lme_70 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM916
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM920=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM921=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde98_end - Lfde98_start
	.long LDIFF_SYM924
Lfde98_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM925=Lme_71 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM925
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,40,3
	.asciz "params"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,123,44,3
	.asciz "exc"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,123,48,3
	.asciz "method"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde99_end - Lfde99_start
	.long LDIFF_SYM932
Lfde99_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM933=Lme_72 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM933
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,88,68,13,11,3,28,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<bool>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,123,28,3
	.asciz "params"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,123,32,3
	.asciz "exc"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,123,36,3
	.asciz "method"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde100_end - Lfde100_start
	.long LDIFF_SYM940
Lfde100_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr

LDIFF_SYM941=Lme_73 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long LDIFF_SYM941
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
