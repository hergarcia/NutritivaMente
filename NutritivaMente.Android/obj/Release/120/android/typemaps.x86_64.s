	.file	"obj\Release\120\android\typemaps.x86_64.s"

	# map_module_count: START

	.section	.rodata.map_module_count, "a", @progbits
	.type	map_module_count, @object
	.global	map_module_count
	.p2align	2
map_module_count:
	.long	26
	.size	map_module_count, 4
	# map_module_count: END

	# java_type_count: START

	.section	.rodata.java_type_count, "a", @progbits
	.type	java_type_count, @object
	.global	java_type_count
	.p2align	2
java_type_count:
	.long	1050
	.size	java_type_count, 4
	# java_type_count: END

	# java_name_width: START

	.section	.rodata.java_name_width, "a", @progbits
	.type	java_name_width, @object
	.global	java_name_width
	.p2align	2
java_name_width:
	.long	101
	.size	java_name_width, 4
	# java_name_width: END
	.include	"typemaps.shared.inc"

	.include	"typemaps.x86_64-managed.inc"

	# Managed to Java map: START

	.section	.data.rel.map_modules, "aw", @progbits

	.type	map_modules, @object
	.global	map_modules
	.p2align	3
map_modules:
	.byte	0x4, 0x24, 0xfd, 0xc7, 0x50, 0x37, 0xa1, 0x48, 0xbb, 0xc1, 0x14, 0xe7, 0xa, 0xa1, 0x11, 0x1d	# module_uuid: c7fd2404-3750-48a1-bbc1-14e70aa1111d
	.long	0x217	# entry_count
	.long	0xf5	# duplicate_count
	.quad	.L.module0_managed_to_java	# map
	.quad	.L.module0_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.0	# assembly_name: Mono.Android
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xf, 0x9e, 0xa9, 0x65, 0x65, 0xbe, 0x3d, 0x40, 0x9b, 0x65, 0x9b, 0x32, 0x67, 0x8d, 0x60, 0xfa	# module_uuid: 65a99e0f-be65-403d-9b65-9b32678d60fa
	.long	0x2d	# entry_count
	.long	0x12	# duplicate_count
	.quad	.L.module1_managed_to_java	# map
	.quad	.L.module1_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.1	# assembly_name: Xamarin.AndroidX.AppCompat
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x2a, 0x40, 0xd7, 0x9a, 0xad, 0x93, 0x49, 0x4c, 0xb3, 0x87, 0x2a, 0x15, 0x7f, 0x29, 0x50, 0x7d	# module_uuid: 9ad7402a-93ad-4c49-b387-2a157f29507d
	.long	0x4	# entry_count
	.long	0x3	# duplicate_count
	.quad	.L.module2_managed_to_java	# map
	.quad	.L.module2_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.2	# assembly_name: Xamarin.AndroidX.Lifecycle.Common
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x2f, 0x9d, 0x1c, 0x4d, 0xd7, 0xf1, 0xaa, 0x47, 0x80, 0x9a, 0xc9, 0xd5, 0x55, 0xd1, 0x98, 0x4a	# module_uuid: 4d1c9d2f-f1d7-47aa-809a-c9d555d1984a
	.long	0x3	# entry_count
	.long	0x2	# duplicate_count
	.quad	.L.module3_managed_to_java	# map
	.quad	.L.module3_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.3	# assembly_name: Xamarin.AndroidX.SavedState
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x38, 0xec, 0xae, 0x78, 0xe0, 0xe8, 0x8b, 0x43, 0xa9, 0xd5, 0x83, 0xa0, 0xc6, 0xc7, 0xd2, 0x3a	# module_uuid: 78aeec38-e8e0-438b-a9d5-83a0c6c7d23a
	.long	0x4	# entry_count
	.long	0x2	# duplicate_count
	.quad	.L.module4_managed_to_java	# map
	.quad	.L.module4_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.4	# assembly_name: Xamarin.AndroidX.SwipeRefreshLayout
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x3c, 0xde, 0x56, 0xff, 0x52, 0x90, 0xcb, 0x4c, 0xb5, 0xa2, 0x40, 0xfc, 0x76, 0xdc, 0x76, 0x8e	# module_uuid: ff56de3c-9052-4ccb-b5a2-40fc76dc768e
	.long	0x2	# entry_count
	.long	0x2	# duplicate_count
	.quad	.L.module5_managed_to_java	# map
	.quad	.L.module5_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.5	# assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x5a, 0x95, 0xaa, 0x48, 0x36, 0x69, 0xa3, 0x46, 0xa8, 0xe2, 0x20, 0x47, 0x1c, 0x5c, 0xcb, 0x51	# module_uuid: 48aa955a-6936-46a3-a8e2-20471c5ccb51
	.long	0xf	# entry_count
	.long	0x9	# duplicate_count
	.quad	.L.module6_managed_to_java	# map
	.quad	.L.module6_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.6	# assembly_name: Xamarin.AndroidX.Fragment
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x66, 0xbb, 0x92, 0xcf, 0x5a, 0xc6, 0x1f, 0x47, 0x93, 0x97, 0x47, 0x42, 0xc2, 0xe9, 0xf7, 0xc9	# module_uuid: cf92bb66-c65a-471f-9397-4742c2e9f7c9
	.long	0x5	# entry_count
	.long	0x4	# duplicate_count
	.quad	.L.module7_managed_to_java	# map
	.quad	.L.module7_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.7	# assembly_name: Xamarin.AndroidX.Loader
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x67, 0x60, 0xf6, 0x6e, 0x73, 0x57, 0x29, 0x4c, 0x85, 0x4b, 0xe2, 0x83, 0xc3, 0x5, 0xd5, 0xb	# module_uuid: 6ef66067-5773-4c29-854b-e283c305d50b
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module8_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.8	# assembly_name: Xamarin.AndroidX.Legacy.Support.Core.UI
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x6a, 0xf, 0x9c, 0x83, 0xbc, 0xb1, 0x24, 0x43, 0x8e, 0x7, 0xea, 0xd5, 0x37, 0xd1, 0x1a, 0x9f	# module_uuid: 839c0f6a-b1bc-4324-8e07-ead537d11a9f
	.long	0xe	# entry_count
	.long	0xa	# duplicate_count
	.quad	.L.module9_managed_to_java	# map
	.quad	.L.module9_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.9	# assembly_name: Xamarin.AndroidX.Activity
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x6b, 0x7, 0x84, 0xf2, 0xdf, 0x9c, 0xf3, 0x4b, 0xa8, 0x9b, 0x6c, 0x34, 0x59, 0x6d, 0x79, 0x64	# module_uuid: f284076b-9cdf-4bf3-a89b-6c34596d7964
	.long	0x4	# entry_count
	.long	0x2	# duplicate_count
	.quad	.L.module10_managed_to_java	# map
	.quad	.L.module10_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.10	# assembly_name: Xamarin.AndroidX.CoordinatorLayout
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x6b, 0x6d, 0x29, 0x76, 0xa4, 0xa9, 0x40, 0x42, 0x98, 0x5b, 0x4c, 0xb2, 0xf9, 0xc4, 0x1e, 0x2f	# module_uuid: 76296d6b-a9a4-4240-985b-4cb2f9c41e2f
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module11_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.11	# assembly_name: Xamarin.Essentials
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x6c, 0x43, 0x9d, 0x3e, 0xb1, 0x97, 0x11, 0x48, 0xb2, 0xbb, 0x1, 0xef, 0xd5, 0x14, 0x1c, 0xb6	# module_uuid: 3e9d436c-97b1-4811-b2bb-01efd5141cb6
	.long	0x3	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module12_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.12	# assembly_name: NutritivaMente.Android
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x6e, 0xc9, 0x16, 0x12, 0x80, 0xc9, 0xb, 0x43, 0xac, 0xdb, 0x8a, 0x6, 0xc, 0xaf, 0xfb, 0xa4	# module_uuid: 1216c96e-c980-430b-acdb-8a060caffba4
	.long	0x11	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module13_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.13	# assembly_name: Xamarin.CommunityToolkit
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0x73, 0xa2, 0x6f, 0x20, 0x96, 0xed, 0xcd, 0x47, 0x92, 0x93, 0xa1, 0xb, 0x5d, 0xd0, 0x69, 0x9f	# module_uuid: 206fa273-ed96-47cd-9293-a10b5dd0699f
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module14_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.14	# assembly_name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xa1, 0xb6, 0xcd, 0xa0, 0x51, 0xc1, 0xec, 0x40, 0x8e, 0x2e, 0x31, 0x9c, 0x2, 0xa8, 0xb3, 0x6c	# module_uuid: a0cdb6a1-c151-40ec-8e2e-319c02a8b36c
	.long	0x1	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module15_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.15	# assembly_name: Xamarin.AndroidX.CardView
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xae, 0xa6, 0xc4, 0x90, 0x71, 0xbe, 0x1b, 0x4b, 0x82, 0x35, 0x37, 0xa4, 0xb6, 0xe, 0xa4, 0x54	# module_uuid: 90c4a6ae-be71-4b1b-8235-37a4b60ea454
	.long	0x2c	# entry_count
	.long	0x17	# duplicate_count
	.quad	.L.module16_managed_to_java	# map
	.quad	.L.module16_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.16	# assembly_name: Xamarin.AndroidX.RecyclerView
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xae, 0xce, 0x3, 0x3, 0xfc, 0xde, 0xe2, 0x40, 0xaf, 0x35, 0xc5, 0xc, 0xa8, 0xf7, 0xf1, 0xca	# module_uuid: 0303ceae-defc-40e2-af35-c50ca8f7f1ca
	.long	0x5	# entry_count
	.long	0x3	# duplicate_count
	.quad	.L.module17_managed_to_java	# map
	.quad	.L.module17_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.17	# assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xb1, 0xb5, 0x57, 0x43, 0xfa, 0x2a, 0x1f, 0x48, 0x93, 0x75, 0xf, 0xd4, 0xc7, 0xcb, 0x4e, 0x6d	# module_uuid: 4357b5b1-2afa-481f-9375-0fd4c7cb4e6d
	.long	0x4	# entry_count
	.long	0x1	# duplicate_count
	.quad	.L.module18_managed_to_java	# map
	.quad	.L.module18_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.18	# assembly_name: Xamarin.AndroidX.DrawerLayout
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xca, 0xdd, 0xa8, 0x19, 0x77, 0xf5, 0x95, 0x4c, 0xbc, 0x93, 0x73, 0x69, 0xa4, 0xed, 0x1e, 0xcf	# module_uuid: 19a8ddca-f577-4c95-bc93-7369a4ed1ecf
	.long	0x1	# entry_count
	.long	0x1	# duplicate_count
	.quad	.L.module19_managed_to_java	# map
	.quad	.L.module19_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.19	# assembly_name: Xamarin.AndroidX.CustomView
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xcb, 0x1f, 0x25, 0xf7, 0x2f, 0xc3, 0xde, 0x46, 0x9d, 0xfb, 0xc0, 0x65, 0x4f, 0xe, 0x92, 0x10	# module_uuid: f7251fcb-c32f-46de-9dfb-c0654f0e9210
	.long	0x2	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module20_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.20	# assembly_name: FormsViewGroup
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xcb, 0xbe, 0x6e, 0x3a, 0x64, 0x72, 0xd8, 0x45, 0x83, 0xec, 0x4a, 0x42, 0xcd, 0xd7, 0xb0, 0x6b	# module_uuid: 3a6ebecb-7264-45d8-83ec-4a42cdd7b06b
	.long	0x23	# entry_count
	.long	0xe	# duplicate_count
	.quad	.L.module21_managed_to_java	# map
	.quad	.L.module21_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.21	# assembly_name: Xamarin.Google.Android.Material
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xd9, 0x85, 0xab, 0x22, 0xc, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x2, 0x2e	# module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e
	.long	0x1	# entry_count
	.long	0x1	# duplicate_count
	.quad	.L.module22_managed_to_java	# map
	.quad	.L.module22_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.22	# assembly_name: Xamarin.Google.Guava.ListenableFuture
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xdf, 0x76, 0x49, 0x74, 0xb1, 0xee, 0x47, 0x4f, 0x8d, 0x0, 0xa9, 0x5d, 0x5a, 0x45, 0xb, 0x39	# module_uuid: 744976df-eeb1-4f47-8d00-a95d5a450b39
	.long	0xd7	# entry_count
	.long	0x0	# duplicate_count
	.quad	.L.module23_managed_to_java	# map
	.quad	0	# duplicate_map
	.quad	map_aname.23	# assembly_name: Xamarin.Forms.Platform.Android
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xf8, 0xc0, 0xf5, 0x8f, 0xe2, 0xa5, 0x48, 0x4f, 0x88, 0x7d, 0xd1, 0x0, 0x3b, 0x14, 0xb9, 0xf8	# module_uuid: 8ff5c0f8-a5e2-4f48-887d-d1003b14b9f8
	.long	0x7	# entry_count
	.long	0x4	# duplicate_count
	.quad	.L.module24_managed_to_java	# map
	.quad	.L.module24_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.24	# assembly_name: Xamarin.AndroidX.ViewPager
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.byte	0xfa, 0xcd, 0x81, 0x6, 0x90, 0xe, 0x38, 0x45, 0xa4, 0xff, 0xc3, 0x86, 0x5b, 0xe4, 0x7b, 0x1a	# module_uuid: 0681cdfa-0e90-4538-a4ff-c3865be47b1a
	.long	0x50	# entry_count
	.long	0x25	# duplicate_count
	.quad	.L.module25_managed_to_java	# map
	.quad	.L.module25_managed_to_java_duplicates	# duplicate_map
	.quad	map_aname.25	# assembly_name: Xamarin.AndroidX.Core
	.quad	0x0	# image
	.long	0x0	# java_name_width
	.zero	4
	.quad	0x0	# java_map

	.size	map_modules, 1872
	# Managed to Java map: END

	# Java to managed map: START

	.section	.rodata.map_java, "a", @progbits

	.type	map_java, @object
	.global	map_java
	.p2align	2
map_java:
	.long	0x0	# module_index
	.long	0x200030e	# type_token_id
	.ascii	"android/animation/Animator"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/Animator$AnimatorListener"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/Animator$AnimatorPauseListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200031c	# type_token_id
	.ascii	"android/animation/AnimatorListenerAdapter"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000320	# type_token_id
	.ascii	"android/animation/StateListAnimator"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/TimeInterpolator"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000314	# type_token_id
	.ascii	"android/animation/ValueAnimator"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/animation/ValueAnimator$AnimatorUpdateListener"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000323	# type_token_id
	.ascii	"android/app/ActionBar"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000325	# type_token_id
	.ascii	"android/app/ActionBar$Tab"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/ActionBar$TabListener"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200032a	# type_token_id
	.ascii	"android/app/Activity"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200032b	# type_token_id
	.ascii	"android/app/AlertDialog"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200032c	# type_token_id
	.ascii	"android/app/AlertDialog$Builder"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200032d	# type_token_id
	.ascii	"android/app/Application"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000330	# type_token_id
	.ascii	"android/app/DatePickerDialog"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/DatePickerDialog$OnDateSetListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000335	# type_token_id
	.ascii	"android/app/Dialog"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000345	# type_token_id
	.ascii	"android/app/FragmentTransaction"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000347	# type_token_id
	.ascii	"android/app/PendingIntent"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200033d	# type_token_id
	.ascii	"android/app/TimePickerDialog"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/app/TimePickerDialog$OnTimeSetListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000340	# type_token_id
	.ascii	"android/app/UiModeManager"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200034d	# type_token_id
	.ascii	"android/content/BroadcastReceiver"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200034f	# type_token_id
	.ascii	"android/content/ClipData"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000350	# type_token_id
	.ascii	"android/content/ClipData$Item"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000351	# type_token_id
	.ascii	"android/content/ClipDescription"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/ComponentCallbacks"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/ComponentCallbacks2"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000352	# type_token_id
	.ascii	"android/content/ComponentName"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000353	# type_token_id
	.ascii	"android/content/ContentResolver"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200034a	# type_token_id
	.ascii	"android/content/Context"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000356	# type_token_id
	.ascii	"android/content/ContextWrapper"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnCancelListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnClickListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnDismissListener"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnKeyListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/DialogInterface$OnMultiChoiceClickListener"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200034b	# type_token_id
	.ascii	"android/content/Intent"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200036d	# type_token_id
	.ascii	"android/content/IntentFilter"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200036e	# type_token_id
	.ascii	"android/content/IntentSender"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/SharedPreferences"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/SharedPreferences$Editor"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000376	# type_token_id
	.ascii	"android/content/pm/ApplicationInfo"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000379	# type_token_id
	.ascii	"android/content/pm/PackageInfo"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200037b	# type_token_id
	.ascii	"android/content/pm/PackageItemInfo"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200037c	# type_token_id
	.ascii	"android/content/pm/PackageManager"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200037f	# type_token_id
	.ascii	"android/content/pm/Signature"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000381	# type_token_id
	.ascii	"android/content/res/AssetManager"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000382	# type_token_id
	.ascii	"android/content/res/ColorStateList"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000383	# type_token_id
	.ascii	"android/content/res/Configuration"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000386	# type_token_id
	.ascii	"android/content/res/Resources"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000387	# type_token_id
	.ascii	"android/content/res/Resources$Theme"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000388	# type_token_id
	.ascii	"android/content/res/TypedArray"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/content/res/XmlResourceParser"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000cd	# type_token_id
	.ascii	"android/database/CharArrayBuffer"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ce	# type_token_id
	.ascii	"android/database/ContentObserver"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/database/Cursor"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000d0	# type_token_id
	.ascii	"android/database/DataSetObserver"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002bc	# type_token_id
	.ascii	"android/graphics/Bitmap"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002bd	# type_token_id
	.ascii	"android/graphics/Bitmap$Config"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002c1	# type_token_id
	.ascii	"android/graphics/BitmapFactory"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002c2	# type_token_id
	.ascii	"android/graphics/BitmapFactory$Options"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002c8	# type_token_id
	.ascii	"android/graphics/BlendMode"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002c9	# type_token_id
	.ascii	"android/graphics/BlendModeColorFilter"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002be	# type_token_id
	.ascii	"android/graphics/Canvas"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002ca	# type_token_id
	.ascii	"android/graphics/ColorFilter"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002cb	# type_token_id
	.ascii	"android/graphics/DashPathEffect"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002ce	# type_token_id
	.ascii	"android/graphics/LinearGradient"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002cf	# type_token_id
	.ascii	"android/graphics/Matrix"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002d0	# type_token_id
	.ascii	"android/graphics/Matrix$ScaleToFit"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002d1	# type_token_id
	.ascii	"android/graphics/Outline"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002d2	# type_token_id
	.ascii	"android/graphics/Paint"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002d3	# type_token_id
	.ascii	"android/graphics/Paint$Align"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002d4	# type_token_id
	.ascii	"android/graphics/Paint$Cap"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002d5	# type_token_id
	.ascii	"android/graphics/Paint$FontMetricsInt"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002d6	# type_token_id
	.ascii	"android/graphics/Paint$Join"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002d7	# type_token_id
	.ascii	"android/graphics/Paint$Style"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002d9	# type_token_id
	.ascii	"android/graphics/Path"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002da	# type_token_id
	.ascii	"android/graphics/Path$Direction"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002db	# type_token_id
	.ascii	"android/graphics/Path$FillType"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002dc	# type_token_id
	.ascii	"android/graphics/PathEffect"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002dd	# type_token_id
	.ascii	"android/graphics/Point"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002de	# type_token_id
	.ascii	"android/graphics/PointF"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002df	# type_token_id
	.ascii	"android/graphics/PorterDuff"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e0	# type_token_id
	.ascii	"android/graphics/PorterDuff$Mode"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e1	# type_token_id
	.ascii	"android/graphics/PorterDuffColorFilter"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e2	# type_token_id
	.ascii	"android/graphics/PorterDuffXfermode"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e3	# type_token_id
	.ascii	"android/graphics/RadialGradient"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e4	# type_token_id
	.ascii	"android/graphics/Rect"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e5	# type_token_id
	.ascii	"android/graphics/RectF"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e6	# type_token_id
	.ascii	"android/graphics/Region"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e7	# type_token_id
	.ascii	"android/graphics/Shader"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e8	# type_token_id
	.ascii	"android/graphics/Shader$TileMode"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002e9	# type_token_id
	.ascii	"android/graphics/SurfaceTexture"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002ea	# type_token_id
	.ascii	"android/graphics/Typeface"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002ec	# type_token_id
	.ascii	"android/graphics/Xfermode"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/graphics/drawable/Animatable"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/graphics/drawable/Animatable2"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002fe	# type_token_id
	.ascii	"android/graphics/drawable/Animatable2$AnimationCallback"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002f4	# type_token_id
	.ascii	"android/graphics/drawable/AnimatedVectorDrawable"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002f5	# type_token_id
	.ascii	"android/graphics/drawable/AnimationDrawable"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002f6	# type_token_id
	.ascii	"android/graphics/drawable/BitmapDrawable"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002f7	# type_token_id
	.ascii	"android/graphics/drawable/ColorDrawable"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002ed	# type_token_id
	.ascii	"android/graphics/drawable/Drawable"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/graphics/drawable/Drawable$Callback"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002f0	# type_token_id
	.ascii	"android/graphics/drawable/Drawable$ConstantState"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002f2	# type_token_id
	.ascii	"android/graphics/drawable/DrawableContainer"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002f9	# type_token_id
	.ascii	"android/graphics/drawable/GradientDrawable"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002fa	# type_token_id
	.ascii	"android/graphics/drawable/GradientDrawable$Orientation"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002f3	# type_token_id
	.ascii	"android/graphics/drawable/LayerDrawable"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000302	# type_token_id
	.ascii	"android/graphics/drawable/PaintDrawable"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000303	# type_token_id
	.ascii	"android/graphics/drawable/RippleDrawable"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000304	# type_token_id
	.ascii	"android/graphics/drawable/ShapeDrawable"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000305	# type_token_id
	.ascii	"android/graphics/drawable/ShapeDrawable$ShaderFactory"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000308	# type_token_id
	.ascii	"android/graphics/drawable/StateListDrawable"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000309	# type_token_id
	.ascii	"android/graphics/drawable/shapes/OvalShape"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200030a	# type_token_id
	.ascii	"android/graphics/drawable/shapes/PathShape"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200030b	# type_token_id
	.ascii	"android/graphics/drawable/shapes/RectShape"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200030c	# type_token_id
	.ascii	"android/graphics/drawable/shapes/Shape"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002a3	# type_token_id
	.ascii	"android/hardware/camera2/CameraAccessException"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002a4	# type_token_id
	.ascii	"android/hardware/camera2/CameraCaptureSession"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002a5	# type_token_id
	.ascii	"android/hardware/camera2/CameraCaptureSession$CaptureCallback"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002a7	# type_token_id
	.ascii	"android/hardware/camera2/CameraCaptureSession$StateCallback"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002aa	# type_token_id
	.ascii	"android/hardware/camera2/CameraCharacteristics"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002ab	# type_token_id
	.ascii	"android/hardware/camera2/CameraCharacteristics$Key"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002ac	# type_token_id
	.ascii	"android/hardware/camera2/CameraDevice"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002ad	# type_token_id
	.ascii	"android/hardware/camera2/CameraDevice$StateCallback"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002b1	# type_token_id
	.ascii	"android/hardware/camera2/CameraManager"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002b2	# type_token_id
	.ascii	"android/hardware/camera2/CameraMetadata"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002b5	# type_token_id
	.ascii	"android/hardware/camera2/CaptureRequest"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002b6	# type_token_id
	.ascii	"android/hardware/camera2/CaptureRequest$Builder"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002b7	# type_token_id
	.ascii	"android/hardware/camera2/CaptureRequest$Key"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002ba	# type_token_id
	.ascii	"android/hardware/camera2/params/StreamConfigurationMap"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200027f	# type_token_id
	.ascii	"android/media/AudioDeviceInfo"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200026a	# type_token_id
	.ascii	"android/media/AudioManager"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200026b	# type_token_id
	.ascii	"android/media/AudioManager$AudioRecordingCallback"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000281	# type_token_id
	.ascii	"android/media/AudioRecordingConfiguration"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/AudioRecordingMonitor"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/AudioRouting"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/AudioRouting$OnRoutingChangedListener"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000283	# type_token_id
	.ascii	"android/media/CamcorderProfile"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200028b	# type_token_id
	.ascii	"android/media/Image"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200028c	# type_token_id
	.ascii	"android/media/Image$Plane"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200028f	# type_token_id
	.ascii	"android/media/ImageReader"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/ImageReader$OnImageAvailableListener"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000296	# type_token_id
	.ascii	"android/media/MediaActionSound"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200026d	# type_token_id
	.ascii	"android/media/MediaMetadataRetriever"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000270	# type_token_id
	.ascii	"android/media/MediaPlayer"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/MediaPlayer$OnBufferingUpdateListener"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/MediaPlayer$OnCompletionListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/MediaPlayer$OnErrorListener"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/MediaPlayer$OnInfoListener"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/MediaPlayer$OnPreparedListener"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200029a	# type_token_id
	.ascii	"android/media/MediaRecorder"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/MicrophoneDirection"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200029e	# type_token_id
	.ascii	"android/media/PlaybackParams"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/media/VolumeAutomation"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002a1	# type_token_id
	.ascii	"android/media/VolumeShaper"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20002a2	# type_token_id
	.ascii	"android/media/VolumeShaper$Configuration"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000268	# type_token_id
	.ascii	"android/net/Uri"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200024b	# type_token_id
	.ascii	"android/opengl/GLSurfaceView"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/opengl/GLSurfaceView$Renderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000252	# type_token_id
	.ascii	"android/os/BaseBundle"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000253	# type_token_id
	.ascii	"android/os/Build"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000254	# type_token_id
	.ascii	"android/os/Build$VERSION"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000256	# type_token_id
	.ascii	"android/os/Bundle"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000257	# type_token_id
	.ascii	"android/os/CancellationSignal"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000258	# type_token_id
	.ascii	"android/os/Environment"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200024f	# type_token_id
	.ascii	"android/os/Handler"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000259	# type_token_id
	.ascii	"android/os/HandlerThread"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/IBinder"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/IBinder$DeathRecipient"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/IInterface"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000264	# type_token_id
	.ascii	"android/os/Looper"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000250	# type_token_id
	.ascii	"android/os/Message"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000265	# type_token_id
	.ascii	"android/os/Parcel"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/Parcelable"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/os/Parcelable$Creator"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000251	# type_token_id
	.ascii	"android/os/PowerManager"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200024a	# type_token_id
	.ascii	"android/preference/PreferenceManager"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c9	# type_token_id
	.ascii	"android/provider/Settings"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ca	# type_token_id
	.ascii	"android/provider/Settings$Global"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000cb	# type_token_id
	.ascii	"android/provider/Settings$NameValueTable"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000cc	# type_token_id
	.ascii	"android/provider/Settings$System"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003b2	# type_token_id
	.ascii	"android/runtime/JavaProxyThrowable"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003ce	# type_token_id
	.ascii	"android/runtime/XmlReaderPullParser"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000249	# type_token_id
	.ascii	"android/telephony/PhoneNumberUtils"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/Editable"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/GetChars"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000206	# type_token_id
	.ascii	"android/text/Html"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/InputFilter"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200020d	# type_token_id
	.ascii	"android/text/InputFilter$LengthFilter"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200021f	# type_token_id
	.ascii	"android/text/Layout"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/NoCopySpan"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/ParcelableSpan"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/Spannable"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000221	# type_token_id
	.ascii	"android/text/SpannableString"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000223	# type_token_id
	.ascii	"android/text/SpannableStringBuilder"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000225	# type_token_id
	.ascii	"android/text/SpannableStringInternal"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/Spanned"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/TextDirectionHeuristic"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000228	# type_token_id
	.ascii	"android/text/TextPaint"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000229	# type_token_id
	.ascii	"android/text/TextUtils"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200022a	# type_token_id
	.ascii	"android/text/TextUtils$TruncateAt"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/TextWatcher"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000248	# type_token_id
	.ascii	"android/text/format/DateFormat"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200023d	# type_token_id
	.ascii	"android/text/method/BaseKeyListener"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200023f	# type_token_id
	.ascii	"android/text/method/DigitsKeyListener"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/method/KeyListener"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000244	# type_token_id
	.ascii	"android/text/method/MetaKeyKeyListener"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000246	# type_token_id
	.ascii	"android/text/method/NumberKeyListener"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/method/TransformationMethod"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200022b	# type_token_id
	.ascii	"android/text/style/BackgroundColorSpan"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200022c	# type_token_id
	.ascii	"android/text/style/CharacterStyle"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200022e	# type_token_id
	.ascii	"android/text/style/ClickableSpan"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000230	# type_token_id
	.ascii	"android/text/style/ForegroundColorSpan"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/LineHeightSpan"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200023b	# type_token_id
	.ascii	"android/text/style/MetricAffectingSpan"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/ParagraphStyle"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/UpdateAppearance"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/UpdateLayout"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/text/style/WrapTogetherSpan"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001fa	# type_token_id
	.ascii	"android/util/AndroidException"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/util/AttributeSet"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001fc	# type_token_id
	.ascii	"android/util/DisplayMetrics"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001ff	# type_token_id
	.ascii	"android/util/LruCache"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000200	# type_token_id
	.ascii	"android/util/Pair"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000201	# type_token_id
	.ascii	"android/util/Size"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000202	# type_token_id
	.ascii	"android/util/SparseArray"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000203	# type_token_id
	.ascii	"android/util/StateSet"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000204	# type_token_id
	.ascii	"android/util/TypedValue"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000175	# type_token_id
	.ascii	"android/view/ActionMode"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ActionMode$Callback"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200017a	# type_token_id
	.ascii	"android/view/ActionProvider"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/CollapsibleActionView"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ContextMenu"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ContextMenu$ContextMenuInfo"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200017d	# type_token_id
	.ascii	"android/view/ContextThemeWrapper"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200017f	# type_token_id
	.ascii	"android/view/Display"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000181	# type_token_id
	.ascii	"android/view/DragEvent"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000184	# type_token_id
	.ascii	"android/view/GestureDetector"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/GestureDetector$OnDoubleTapListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/GestureDetector$OnGestureListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200019b	# type_token_id
	.ascii	"android/view/InflateException"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200019c	# type_token_id
	.ascii	"android/view/InputEvent"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000160	# type_token_id
	.ascii	"android/view/KeyEvent"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/KeyEvent$Callback"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001ad	# type_token_id
	.ascii	"android/view/KeyboardShortcutGroup"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000163	# type_token_id
	.ascii	"android/view/LayoutInflater"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/LayoutInflater$Factory"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/LayoutInflater$Factory2"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/Menu"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001b5	# type_token_id
	.ascii	"android/view/MenuInflater"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/MenuItem"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/MenuItem$OnActionExpandListener"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000168	# type_token_id
	.ascii	"android/view/MotionEvent"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001ba	# type_token_id
	.ascii	"android/view/ScaleGestureDetector"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ScaleGestureDetector$OnScaleGestureListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001bd	# type_token_id
	.ascii	"android/view/ScaleGestureDetector$SimpleOnScaleGestureListener"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001bf	# type_token_id
	.ascii	"android/view/SearchEvent"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SubMenu"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001c3	# type_token_id
	.ascii	"android/view/Surface"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SurfaceHolder"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SurfaceHolder$Callback"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/SurfaceHolder$Callback2"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001c6	# type_token_id
	.ascii	"android/view/SurfaceView"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001c9	# type_token_id
	.ascii	"android/view/TextureView"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/TextureView$SurfaceTextureListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000136	# type_token_id
	.ascii	"android/view/View"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000137	# type_token_id
	.ascii	"android/view/View$AccessibilityDelegate"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000138	# type_token_id
	.ascii	"android/view/View$DragShadowBuilder"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000139	# type_token_id
	.ascii	"android/view/View$MeasureSpec"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnAttachStateChangeListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnClickListener"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnCreateContextMenuListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnDragListener"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnFocusChangeListener"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnKeyListener"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnLayoutChangeListener"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/View$OnTouchListener"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001cc	# type_token_id
	.ascii	"android/view/ViewConfiguration"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001cd	# type_token_id
	.ascii	"android/view/ViewGroup"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001ce	# type_token_id
	.ascii	"android/view/ViewGroup$LayoutParams"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001cf	# type_token_id
	.ascii	"android/view/ViewGroup$MarginLayoutParams"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewGroup$OnHierarchyChangeListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewManager"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001d3	# type_token_id
	.ascii	"android/view/ViewOutlineProvider"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewParent"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001d5	# type_token_id
	.ascii	"android/view/ViewPropertyAnimator"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000169	# type_token_id
	.ascii	"android/view/ViewTreeObserver"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewTreeObserver$OnGlobalFocusChangeListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewTreeObserver$OnGlobalLayoutListener"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/ViewTreeObserver$OnTouchModeChangeListener"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000172	# type_token_id
	.ascii	"android/view/Window"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/Window$Callback"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001d9	# type_token_id
	.ascii	"android/view/WindowInsets"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/WindowManager"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001aa	# type_token_id
	.ascii	"android/view/WindowManager$LayoutParams"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001db	# type_token_id
	.ascii	"android/view/WindowMetrics"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001ed	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityEvent"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityEventSource"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001ee	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityManager"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener"	# java_name
	.zero	21	# byteCount == 80; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener"	# java_name
	.zero	18	# byteCount == 83; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001f3	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001f4	# type_token_id
	.ascii	"android/view/accessibility/AccessibilityRecord"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001dc	# type_token_id
	.ascii	"android/view/animation/AccelerateInterpolator"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001dd	# type_token_id
	.ascii	"android/view/animation/Animation"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/animation/Animation$AnimationListener"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001e1	# type_token_id
	.ascii	"android/view/animation/AnimationSet"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001e2	# type_token_id
	.ascii	"android/view/animation/AnimationUtils"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001e3	# type_token_id
	.ascii	"android/view/animation/BaseInterpolator"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001e5	# type_token_id
	.ascii	"android/view/animation/DecelerateInterpolator"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/view/animation/Interpolator"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001e8	# type_token_id
	.ascii	"android/view/animation/LinearInterpolator"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20001e9	# type_token_id
	.ascii	"android/view/inputmethod/InputMethodManager"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000b9	# type_token_id
	.ascii	"android/webkit/CookieManager"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/webkit/ValueCallback"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c0	# type_token_id
	.ascii	"android/webkit/WebChromeClient"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c1	# type_token_id
	.ascii	"android/webkit/WebChromeClient$FileChooserParams"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c3	# type_token_id
	.ascii	"android/webkit/WebResourceError"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/webkit/WebResourceRequest"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c5	# type_token_id
	.ascii	"android/webkit/WebSettings"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c7	# type_token_id
	.ascii	"android/webkit/WebView"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000c8	# type_token_id
	.ascii	"android/webkit/WebViewClient"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000d5	# type_token_id
	.ascii	"android/widget/AbsListView"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AbsListView$OnScrollListener"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000f3	# type_token_id
	.ascii	"android/widget/AbsSeekBar"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000f1	# type_token_id
	.ascii	"android/widget/AbsoluteLayout"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000f2	# type_token_id
	.ascii	"android/widget/AbsoluteLayout$LayoutParams"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Adapter"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000d9	# type_token_id
	.ascii	"android/widget/AdapterView"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AdapterView$OnItemClickListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AdapterView$OnItemLongClickListener"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000e3	# type_token_id
	.ascii	"android/widget/AutoCompleteTextView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/BaseAdapter"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000f9	# type_token_id
	.ascii	"android/widget/Button"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000fa	# type_token_id
	.ascii	"android/widget/CheckBox"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Checkable"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000fc	# type_token_id
	.ascii	"android/widget/CompoundButton"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/CompoundButton$OnCheckedChangeListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000e7	# type_token_id
	.ascii	"android/widget/DatePicker"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/DatePicker$OnDateChangedListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000100	# type_token_id
	.ascii	"android/widget/EdgeEffect"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000101	# type_token_id
	.ascii	"android/widget/EditText"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000102	# type_token_id
	.ascii	"android/widget/Filter"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Filter$FilterListener"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000105	# type_token_id
	.ascii	"android/widget/Filter$FilterResults"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/Filterable"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000107	# type_token_id
	.ascii	"android/widget/FrameLayout"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000108	# type_token_id
	.ascii	"android/widget/FrameLayout$LayoutParams"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000109	# type_token_id
	.ascii	"android/widget/HorizontalScrollView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000112	# type_token_id
	.ascii	"android/widget/ImageButton"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000113	# type_token_id
	.ascii	"android/widget/ImageView"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000114	# type_token_id
	.ascii	"android/widget/ImageView$ScaleType"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200011a	# type_token_id
	.ascii	"android/widget/LinearLayout"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200011b	# type_token_id
	.ascii	"android/widget/LinearLayout$LayoutParams"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/ListAdapter"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200011c	# type_token_id
	.ascii	"android/widget/ListView"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ea	# type_token_id
	.ascii	"android/widget/MediaController"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/MediaController$MediaPlayerControl"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200011d	# type_token_id
	.ascii	"android/widget/NumberPicker"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200011f	# type_token_id
	.ascii	"android/widget/ProgressBar"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000120	# type_token_id
	.ascii	"android/widget/RadioButton"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000121	# type_token_id
	.ascii	"android/widget/RelativeLayout"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000122	# type_token_id
	.ascii	"android/widget/RelativeLayout$LayoutParams"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000124	# type_token_id
	.ascii	"android/widget/SearchView"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SearchView$OnQueryTextListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SectionIndexer"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000127	# type_token_id
	.ascii	"android/widget/SeekBar"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/SpinnerAdapter"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200012a	# type_token_id
	.ascii	"android/widget/Switch"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200012b	# type_token_id
	.ascii	"android/widget/TextSwitcher"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ed	# type_token_id
	.ascii	"android/widget/TextView"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ee	# type_token_id
	.ascii	"android/widget/TextView$BufferType"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/TextView$OnEditorActionListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200012c	# type_token_id
	.ascii	"android/widget/TimePicker"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/TimePicker$OnTimeChangedListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200012f	# type_token_id
	.ascii	"android/widget/Toast"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000131	# type_token_id
	.ascii	"android/widget/VideoView"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000132	# type_token_id
	.ascii	"android/widget/ViewAnimator"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000133	# type_token_id
	.ascii	"android/widget/ViewSwitcher"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"android/widget/ViewSwitcher$ViewFactory"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x200000a	# type_token_id
	.ascii	"androidx/activity/ComponentActivity"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x200000f	# type_token_id
	.ascii	"androidx/activity/OnBackPressedCallback"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x2000011	# type_token_id
	.ascii	"androidx/activity/OnBackPressedDispatcher"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/OnBackPressedDispatcherOwner"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/contextaware/ContextAware"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/contextaware/OnContextAvailableListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultCallback"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultCaller"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultLauncher"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x200001a	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultRegistry"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/activity/result/ActivityResultRegistryOwner"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x2000023	# type_token_id
	.ascii	"androidx/activity/result/contract/ActivityResultContract"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x2000024	# type_token_id
	.ascii	"androidx/activity/result/contract/ActivityResultContract$SynchronousResult"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200003c	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200003d	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000044	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$Tab"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200004b	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000037	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000038	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog$Builder"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200003a	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnCancelListenerImplementor"	# java_name
	.zero	23	# byteCount == 78; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000039	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnClickListenerImplementor"	# java_name
	.zero	24	# byteCount == 77; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200003b	# type_token_id
	.ascii	"androidx/appcompat/app/AlertDialog_IDialogInterfaceOnMultiChoiceClickListenerImplementor"	# java_name
	.zero	13	# byteCount == 88; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatActivity"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatCallback"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDelegate"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000053	# type_token_id
	.ascii	"androidx/appcompat/app/AppCompatDialog"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/appcompat/content/res/AppCompatResources"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xe	# module_index
	.long	0x2000008	# type_token_id
	.ascii	"androidx/appcompat/graphics/drawable/DrawableWrapper"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000036	# type_token_id
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200006b	# type_token_id
	.ascii	"androidx/appcompat/view/ActionMode"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/ActionMode$Callback"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200006f	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200007a	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/view/menu/MenuView$ItemView"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200007b	# type_token_id
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000060	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatAutoCompleteTextView"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000061	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatButton"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000062	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatCheckBox"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000063	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatImageButton"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"androidx/appcompat/widget/AppCompatRadioButton"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/widget/DecorToolbar"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000067	# type_token_id
	.ascii	"androidx/appcompat/widget/LinearLayoutCompat"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000068	# type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000069	# type_token_id
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200006a	# type_token_id
	.ascii	"androidx/appcompat/widget/SwitchCompat"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000056	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000059	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar$LayoutParams"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xf	# module_index
	.long	0x200000b	# type_token_id
	.ascii	"androidx/cardview/widget/CardView"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior"	# java_name
	.zero	33	# byteCount == 68; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200002a	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xa	# module_index
	.long	0x200002c	# type_token_id
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"	# java_name
	.zero	34	# byteCount == 67; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"	# java_name
	.zero	30	# byteCount == 71; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000058	# type_token_id
	.ascii	"androidx/core/app/ActivityOptionsCompat"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000059	# type_token_id
	.ascii	"androidx/core/app/ComponentActivity"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200005a	# type_token_id
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200005b	# type_token_id
	.ascii	"androidx/core/app/SharedElementCallback"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200005f	# type_token_id
	.ascii	"androidx/core/app/TaskStackBuilder"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200004e	# type_token_id
	.ascii	"androidx/core/content/ContextCompat"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200004f	# type_token_id
	.ascii	"androidx/core/content/LocusIdCompat"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"androidx/core/content/pm/PackageInfoCompat"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200004c	# type_token_id
	.ascii	"androidx/core/graphics/Insets"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200004d	# type_token_id
	.ascii	"androidx/core/graphics/drawable/DrawableCompat"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/internal/view/SupportMenu"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/internal/view/SupportMenuItem"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000c4	# type_token_id
	.ascii	"androidx/core/text/PrecomputedTextCompat"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000c5	# type_token_id
	.ascii	"androidx/core/text/PrecomputedTextCompat$Params"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000047	# type_token_id
	.ascii	"androidx/core/util/Pair"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/util/Predicate"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000074	# type_token_id
	.ascii	"androidx/core/view/AccessibilityDelegateCompat"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000075	# type_token_id
	.ascii	"androidx/core/view/ActionProvider"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000083	# type_token_id
	.ascii	"androidx/core/view/ContentInfoCompat"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000084	# type_token_id
	.ascii	"androidx/core/view/DisplayCutoutCompat"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000085	# type_token_id
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200009f	# type_token_id
	.ascii	"androidx/core/view/KeyEventDispatcher"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000a2	# type_token_id
	.ascii	"androidx/core/view/MenuItemCompat"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/MenuItemCompat$OnActionExpandListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingChild"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingChild2"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingChild3"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingParent"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingParent2"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/NestedScrollingParent3"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/OnApplyWindowInsetsListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/OnReceiveContentListener"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000a5	# type_token_id
	.ascii	"androidx/core/view/PointerIconCompat"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000a6	# type_token_id
	.ascii	"androidx/core/view/ScaleGestureDetectorCompat"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ScrollingView"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/TintableBackgroundView"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000a7	# type_token_id
	.ascii	"androidx/core/view/ViewCompat"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000aa	# type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000ab	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000ac	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$BoundsCompat"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000ad	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationCompat$Callback"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationControlListenerCompat"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000af	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsAnimationControllerCompat"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000b0	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsCompat"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000b1	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsControllerCompat"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener"	# java_name
	.zero	18	# byteCount == 83; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000b8	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000b9	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"	# java_name
	.zero	15	# byteCount == 86; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000ba	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"	# java_name
	.zero	20	# byteCount == 81; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000bb	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"	# java_name
	.zero	16	# byteCount == 85; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000bc	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"	# java_name
	.zero	25	# byteCount == 76; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000bd	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat"	# java_name
	.zero	17	# byteCount == 84; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000be	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeProviderCompat"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000c0	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000bf	# type_token_id
	.ascii	"androidx/core/view/accessibility/AccessibilityWindowInfoCompat"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/AutoSizeableTextView"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000069	# type_token_id
	.ascii	"androidx/core/widget/CompoundButtonCompat"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000062	# type_token_id
	.ascii	"androidx/core/widget/NestedScrollView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/NestedScrollView$OnScrollChangeListener"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000072	# type_token_id
	.ascii	"androidx/core/widget/TextViewCompat"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/TintableCompoundButton"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/TintableCompoundDrawablesView"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/core/widget/TintableImageSourceView"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x13	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/customview/widget/Openable"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x12	# module_index
	.long	0x2000016	# type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x12	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x12	# module_index
	.long	0x200001e	# type_token_id
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$LayoutParams"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x2000025	# type_token_id
	.ascii	"androidx/fragment/app/Fragment"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x2000026	# type_token_id
	.ascii	"androidx/fragment/app/Fragment$SavedState"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x2000024	# type_token_id
	.ascii	"androidx/fragment/app/FragmentActivity"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"androidx/fragment/app/FragmentFactory"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x2000028	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x200002b	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentOnAttachListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x2000035	# type_token_id
	.ascii	"androidx/fragment/app/FragmentPagerAdapter"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentResultListener"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/fragment/app/FragmentResultOwner"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x2000037	# type_token_id
	.ascii	"androidx/fragment/app/FragmentTransaction"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x8	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/legacy/app/ActionBarDrawerToggle"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x11	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/HasDefaultViewModelProviderFactory"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000004	# type_token_id
	.ascii	"androidx/lifecycle/Lifecycle"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x2000005	# type_token_id
	.ascii	"androidx/lifecycle/Lifecycle$State"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/LifecycleObserver"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x2	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/LifecycleOwner"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/lifecycle/LiveData"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x5	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/Observer"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x11	# module_index
	.long	0x2000009	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x11	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x11	# module_index
	.long	0x200000c	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelStore"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x11	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x7	# module_index
	.long	0x2000014	# type_token_id
	.ascii	"androidx/loader/app/LoaderManager"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x7	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x7	# module_index
	.long	0x200000f	# type_token_id
	.ascii	"androidx/loader/content/Loader"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x7	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x7	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200004b	# type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200004c	# type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$LayoutParams"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200004d	# type_token_id
	.ascii	"androidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000052	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$Callback"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/ItemTouchUIUtil"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000056	# type_token_id
	.ascii	"androidx/recyclerview/widget/LinearLayoutManager"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"androidx/recyclerview/widget/LinearSmoothScroller"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000058	# type_token_id
	.ascii	"androidx/recyclerview/widget/LinearSnapHelper"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000059	# type_token_id
	.ascii	"androidx/recyclerview/widget/OrientationHelper"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200005b	# type_token_id
	.ascii	"androidx/recyclerview/widget/PagerSnapHelper"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200005c	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200005d	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200005e	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy"	# java_name
	.zero	29	# byteCount == 72; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000060	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback"	# java_name
	.zero	34	# byteCount == 67; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"	# java_name
	.zero	18	# byteCount == 83; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000068	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200006a	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemDecoration"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"	# java_name
	.zero	23	# byteCount == 78; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200006f	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000071	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutParams"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000077	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnFlingListener"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200007f	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnScrollListener"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000081	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecycledViewPool"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000082	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$Recycler"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecyclerListener"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000087	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000088	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"	# java_name
	.zero	24	# byteCount == 77; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200008c	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$State"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200008d	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200008f	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewHolder"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200009d	# type_token_id
	.ascii	"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200009e	# type_token_id
	.ascii	"androidx/recyclerview/widget/SnapHelper"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x2000005	# type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x3	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x2000018	# type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnChildScrollUpCallback"	# java_name
	.zero	24	# byteCount == 77; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener"	# java_name
	.zero	30	# byteCount == 71; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x18	# module_index
	.long	0x200001b	# type_token_id
	.ascii	"androidx/viewpager/widget/PagerAdapter"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x18	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x18	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$OnAdapterChangeListener"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x18	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$OnPageChangeListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x18	# module_index
	.long	0x0	# type_token_id
	.ascii	"androidx/viewpager/widget/ViewPager$PageTransformer"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000061	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000062	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$LayoutParams"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener"	# java_name
	.zero	30	# byteCount == 71; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000067	# type_token_id
	.ascii	"com/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200006a	# type_token_id
	.ascii	"com/google/android/material/appbar/HeaderScrollingViewBehavior"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"com/google/android/material/appbar/ViewOffsetBehavior"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000031	# type_token_id
	.ascii	"com/google/android/material/badge/BadgeDrawable"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000032	# type_token_id
	.ascii	"com/google/android/material/badge/BadgeDrawable$SavedState"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200005a	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationItemView"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200005b	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationMenuView"	# java_name
	.zero	32	# byteCount == 69; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200005c	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView"	# java_name
	.zero	36	# byteCount == 65; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener"	# java_name
	.zero	1	# byteCount == 100; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener"	# java_name
	.zero	3	# byteCount == 98; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200002d	# type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior"	# java_name
	.zero	42	# byteCount == 59; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200002e	# type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback"	# java_name
	.zero	22	# byteCount == 79; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000030	# type_token_id
	.ascii	"com/google/android/material/bottomsheet/BottomSheetDialog"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"com/google/android/material/internal/TextDrawableHelper"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate"	# java_name
	.zero	25	# byteCount == 76; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000040	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarItemView"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000042	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarMenuView"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000044	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarPresenter"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000033	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemReselectedListener"	# java_name
	.zero	20	# byteCount == 81; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/navigation/NavigationBarView$OnItemSelectedListener"	# java_name
	.zero	22	# byteCount == 79; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200002a	# type_token_id
	.ascii	"com/google/android/material/resources/TextAppearance"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200002b	# type_token_id
	.ascii	"com/google/android/material/resources/TextAppearanceFontCallback"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000046	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener"	# java_name
	.zero	33	# byteCount == 68; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$OnTabSelectedListener"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$Tab"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000047	# type_token_id
	.ascii	"com/google/android/material/tabs/TabLayout$TabView"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x16	# module_index
	.long	0x0	# type_token_id
	.ascii	"com/google/common/util/concurrent/ListenableFuture"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x14	# module_index
	.long	0x200000c	# type_token_id
	.ascii	"com/xamarin/forms/platform/android/FormsViewGroup"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x14	# module_index
	.long	0x200000e	# type_token_id
	.ascii	"com/xamarin/formsviewgroup/BuildConfig"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc6414252951f3f66c67/CarouselViewAdapter_2"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc6414252951f3f66c67/RecyclerViewScrollListener_2"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/AutoFitTextureView"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000066	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/CameraCaptureStateListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000067	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/CameraFragment"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000075	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/CameraStateListener"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000076	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/CameraViewRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x200007c	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/DrawingViewRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x200007e	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/FormsVideoView"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x200007a	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/ImageAvailableListener"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000083	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/MediaElementRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000084	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/PopupRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000086	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/SemanticOrderViewRenderer"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000088	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/TextSwitcherRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000085	# type_token_id
	.ascii	"crc642e1c7a98bdb5c44a/ThumbFrameRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000fa	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/AHorizontalScrollView"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200001a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/AccessibilityDelegateAutomationId"	# java_name
	.zero	46	# byteCount == 55; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000f8	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ActionSheetRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000f9	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ActivityIndicatorRenderer"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200001c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/AndroidActivity"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200003a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/BaseCellView"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000106	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/BorderDrawable"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200010d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/BoxRenderer"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200010e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200010f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonClickListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000111	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ButtonRenderer_ButtonTouchListener"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000113	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselPageAdapter"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000114	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselPageRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200004e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselSpacingItemDecoration"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200004f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000050	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewOnScrollListener"	# java_name
	.zero	30	# byteCount == 71; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000051	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CarouselViewRenderer_CarouselViewwOnGlobalLayoutListener"	# java_name
	.zero	23	# byteCount == 78; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000038	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CellAdapter"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200003e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CellRenderer_RendererHolder"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000054	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CenterSnapHelper"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000020	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CheckBoxDesignerRenderer"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000021	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRenderer"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000022	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CheckBoxRendererBase"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000115	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CircularProgress"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000055	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CollectionViewRenderer"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000116	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ColorChangeRevealDrawable"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000117	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ConditionalFocusLayout"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000118	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ContainerView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000119	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/CustomFrameLayout"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000056	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DataChangeObserver"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200011c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DatePickerRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DatePickerRendererBase_1"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200008a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DragAndDropGestureHandler"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200008b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/DragAndDropGestureHandler_CustomLocalStateData"	# java_name
	.zero	33	# byteCount == 68; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000057	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EdgeSnapHelper"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000131	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EditorEditText"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200011e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EditorRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EditorRendererBase_1"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001c7	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EllipseRenderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001c8	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EllipseView"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000059	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EmptyViewAdapter"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200005b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EndSingleSnapHelper"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200005c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EndSnapHelper"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000094	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryAccessibilityDelegate"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000040	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryCellEditText"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000042	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryCellView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000130	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryEditText"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000121	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/EntryRendererBase_1"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000023	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FlyoutPageContainer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000024	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FlyoutPageRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000125	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FlyoutPageRendererNonAppCompat"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000129	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_FontSpan"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200012b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_LineHeightSpan"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200012a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormattedStringExtensions_TextDecorationSpan"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000fe	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsAnimationDrawable"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000028	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsAppCompatActivity"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000ac	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsApplicationActivity"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200012c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsEditText"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200012d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsEditTextBase"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000132	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsImageView"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000133	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsSeekBar"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000134	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsTextView"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000135	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsVideoView"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000138	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsWebChromeClient"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200013a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FormsWebViewClient"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200013b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200013c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/FrameRenderer_FrameDrawable"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200013d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GenericAnimatorListener"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000af	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GenericGlobalLayoutListener"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000b0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GenericMenuClickListener"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000b2	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GestureManager_TapAndPanGestureDetector"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000b4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000b8	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GradientStrokeDrawable_GradientShaderFactory"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200005d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GridLayoutSpanSizeLookup"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewAdapter_2"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GroupableItemsViewRenderer_3"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200013e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/GroupedListViewAdapter"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200002c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ImageButtonRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000bf	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ImageCache_CacheEntry"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000c0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ImageCache_FormsLruCache"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200014a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ImageRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000064	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/IndicatorViewRenderer"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000c4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/InnerGestureListener"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000c5	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/InnerScaleListener"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000065	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ItemContentView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ItemsViewAdapter_2"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ItemsViewRenderer_3"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200015d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/LabelRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001c9	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/LineRenderer"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001ca	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/LineView"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200015e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewAdapter"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000160	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000161	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_Container"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000163	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_ListViewScrollDetector"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000162	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ListViewRenderer_SwipeRefreshLayoutWithFixedNestedScrolling"	# java_name
	.zero	20	# byteCount == 81; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000166	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/LocalizedDigitsKeyListener"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000167	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/MasterDetailContainer"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000168	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/MasterDetailRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000d4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/NativeViewWrapperRenderer"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200016b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/NavigationRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200006c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200006d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/NongreedySnapHelper_InitialScrollListener"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ObjectJavaBox_1"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200016f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000170	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/OpenGLViewRenderer_Renderer"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000171	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PageContainer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200002e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedFragment"	# java_name
	.zero	48	# byteCount == 53; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000030	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PageExtensions_EmbeddedSupportFragment"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000172	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PageRenderer"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001cb	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PathRenderer"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001cc	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PathView"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000174	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PickerEditText"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000db	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PickerManager_PickerListener"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000175	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PickerRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000ea	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PlatformRenderer"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000de	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/Platform_DefaultRenderer"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001cd	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PolygonRenderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001ce	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PolygonView"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001cf	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PolylineRenderer"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001d0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PolylineView"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000072	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PositionalSmoothScroller"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20000f5	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/PowerSaveModeBroadcastReceiver"	# java_name
	.zero	49	# byteCount == 52; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000177	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ProgressBarRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000031	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RadioButtonRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001d2	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RectView"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001d1	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RectangleRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200018b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RecyclerViewContainer"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000178	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/RefreshViewRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000074	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ScrollHelper"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200018c	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ScrollLayoutManager"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000179	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ScrollViewContainer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200017a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ScrollViewRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200017e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SearchBarRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewAdapter_2"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SelectableItemsViewRenderer_3"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000078	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SelectableViewHolder"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShapeRenderer_2"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001d4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShapeView"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000181	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellContentFragment"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000182	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutLayout"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000183	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter"	# java_name
	.zero	53	# byteCount == 48; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000186	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_ElementViewHolder"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000184	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRecyclerAdapter_LinearLayoutWithFocus"	# java_name
	.zero	31	# byteCount == 70; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000187	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutRenderer"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000188	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000189	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFlyoutTemplatedContentRenderer_HeaderContainer"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200018d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellFragmentPagerAdapter"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200018e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellItemRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000193	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellItemRendererBase"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000195	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellPageContainer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000197	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellRenderer_SplitDrawable"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000199	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200019d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200019e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_CustomFilter"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200019f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchViewAdapter_ObjectWrapper"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200019a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSearchView_ClipDrawableWrapper"	# java_name
	.zero	44	# byteCount == 57; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001a0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellSectionRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001a4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001a5	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ShellToolbarTracker_FlyoutIconDrawerDrawable"	# java_name
	.zero	35	# byteCount == 66; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000079	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SimpleViewHolder"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200007a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SingleSnapHelper"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200007b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SizedItemContentView"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001ab	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SliderRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200007d	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SpacingItemDecoration"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200007e	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StartSingleSnapHelper"	# java_name
	.zero	58	# byteCount == 43; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200007f	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StartSnapHelper"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001ac	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StepperRenderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001d6	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StepperRendererManager_StepperListener"	# java_name
	.zero	41	# byteCount == 60; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewAdapter_2"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/StructuredItemsViewRenderer_3"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001af	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SwipeViewRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000045	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SwitchCellView"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001b2	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/SwitchRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001b3	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TabbedRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001b4	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TableViewModelRenderer"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001b5	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TableViewRenderer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000082	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TemplatedItemViewHolder"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000047	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TextCellRenderer_TextCellView"	# java_name
	.zero	50	# byteCount == 51; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000083	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TextViewHolder"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001b7	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TimePickerRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/TimePickerRendererBase_1"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000049	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200004b	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_LongPressGestureListener"	# java_name
	.zero	20	# byteCount == 81; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200004a	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewCellRenderer_ViewCellContainer_TapGestureListener"	# java_name
	.zero	26	# byteCount == 75; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001e0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/ViewRenderer_2"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/VisualElementRenderer_1"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001e8	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/VisualElementTracker_AttachTracker"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001bb	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001bc	# type_token_id
	.ascii	"crc643f46942d9dd1fff9/WebViewRenderer_JavascriptResult"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000020	# type_token_id
	.ascii	"crc64515ee83f00766c60/PlatformShadowEffect_ShadowOutlineProvider"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000023	# type_token_id
	.ascii	"crc64515ee83f00766c60/PlatformTouchEffect_AccessibilityListener"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000026	# type_token_id
	.ascii	"crc64515ee83f00766c60/VisualFeedbackEffectRouter_FastRendererOnLayoutChangeListener"	# java_name
	.zero	18	# byteCount == 83; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xd	# module_index
	.long	0x2000015	# type_token_id
	.ascii	"crc645b8ccbad6ecd7dce/SideMenuViewRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200020a	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/ButtonRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200020b	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/CarouselPageRenderer"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/FormsFragmentPagerAdapter_1"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200020e	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/FormsViewPager"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200020f	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/FragmentContainer"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000210	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/FrameRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200020c	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/MasterDetailPageRenderer"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000212	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000213	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_ClickListener"	# java_name
	.zero	43	# byteCount == 58; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000214	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_Container"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000215	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/NavigationPageRenderer_DrawerMultiplexedListener"	# java_name
	.zero	31	# byteCount == 70; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x200021e	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/PickerRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/PickerRendererBase_1"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000220	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/Platform_ModalContainer"	# java_name
	.zero	56	# byteCount == 45; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000225	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/ShellFragmentContainer"	# java_name
	.zero	57	# byteCount == 44; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000226	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/SwitchRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000227	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/TabbedPageRenderer"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x0	# type_token_id
	.ascii	"crc64720bb2db43a66fe9/ViewRenderer_2"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xb	# module_index
	.long	0x2000013	# type_token_id
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"	# java_name
	.zero	47	# byteCount == 54; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xc	# module_index
	.long	0x2000004	# type_token_id
	.ascii	"crc64c0d7c0a6b85678ca/MainActivity"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xc	# module_index
	.long	0x2000003	# type_token_id
	.ascii	"crc64c0d7c0a6b85678ca/MainApplication"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0xc	# module_index
	.long	0x2000006	# type_token_id
	.ascii	"crc64c0d7c0a6b85678ca/SplashActivity"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001fb	# type_token_id
	.ascii	"crc64ee486da937c010f4/ButtonRenderer"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x20001fe	# type_token_id
	.ascii	"crc64ee486da937c010f4/FrameRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000204	# type_token_id
	.ascii	"crc64ee486da937c010f4/ImageRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x17	# module_index
	.long	0x2000205	# type_token_id
	.ascii	"crc64ee486da937c010f4/LabelRenderer"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/io/Closeable"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200046e	# type_token_id
	.ascii	"java/io/File"	# java_name
	.zero	89	# byteCount == 12; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200046f	# type_token_id
	.ascii	"java/io/FileDescriptor"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000470	# type_token_id
	.ascii	"java/io/FileInputStream"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/io/Flushable"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000477	# type_token_id
	.ascii	"java/io/IOException"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000475	# type_token_id
	.ascii	"java/io/InputStream"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200047a	# type_token_id
	.ascii	"java/io/OutputStream"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200047c	# type_token_id
	.ascii	"java/io/PrintWriter"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200047d	# type_token_id
	.ascii	"java/io/Reader"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/io/Serializable"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200047f	# type_token_id
	.ascii	"java/io/StringWriter"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000480	# type_token_id
	.ascii	"java/io/Writer"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000437	# type_token_id
	.ascii	"java/lang/AbstractMethodError"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000438	# type_token_id
	.ascii	"java/lang/AbstractStringBuilder"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Appendable"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/AutoCloseable"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000421	# type_token_id
	.ascii	"java/lang/Boolean"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000422	# type_token_id
	.ascii	"java/lang/Byte"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/CharSequence"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000423	# type_token_id
	.ascii	"java/lang/Character"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000424	# type_token_id
	.ascii	"java/lang/Class"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200043b	# type_token_id
	.ascii	"java/lang/ClassCastException"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200043c	# type_token_id
	.ascii	"java/lang/ClassLoader"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000425	# type_token_id
	.ascii	"java/lang/ClassNotFoundException"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Cloneable"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Comparable"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000426	# type_token_id
	.ascii	"java/lang/Double"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200043e	# type_token_id
	.ascii	"java/lang/Enum"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000440	# type_token_id
	.ascii	"java/lang/Error"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000427	# type_token_id
	.ascii	"java/lang/Exception"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000428	# type_token_id
	.ascii	"java/lang/Float"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200044d	# type_token_id
	.ascii	"java/lang/IllegalArgumentException"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200044e	# type_token_id
	.ascii	"java/lang/IllegalStateException"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200044f	# type_token_id
	.ascii	"java/lang/IncompatibleClassChangeError"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000450	# type_token_id
	.ascii	"java/lang/IndexOutOfBoundsException"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200042a	# type_token_id
	.ascii	"java/lang/Integer"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000451	# type_token_id
	.ascii	"java/lang/InterruptedException"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Iterable"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000456	# type_token_id
	.ascii	"java/lang/LinkageError"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200042b	# type_token_id
	.ascii	"java/lang/Long"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000457	# type_token_id
	.ascii	"java/lang/NoClassDefFoundError"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000458	# type_token_id
	.ascii	"java/lang/NullPointerException"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000459	# type_token_id
	.ascii	"java/lang/Number"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200042c	# type_token_id
	.ascii	"java/lang/Object"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Readable"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200045b	# type_token_id
	.ascii	"java/lang/ReflectiveOperationException"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/Runnable"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200045c	# type_token_id
	.ascii	"java/lang/Runtime"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200042e	# type_token_id
	.ascii	"java/lang/RuntimeException"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200042f	# type_token_id
	.ascii	"java/lang/Short"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000430	# type_token_id
	.ascii	"java/lang/String"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000432	# type_token_id
	.ascii	"java/lang/StringBuilder"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000434	# type_token_id
	.ascii	"java/lang/Thread"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000436	# type_token_id
	.ascii	"java/lang/Throwable"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200045d	# type_token_id
	.ascii	"java/lang/UnsupportedOperationException"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/annotation/Annotation"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000460	# type_token_id
	.ascii	"java/lang/reflect/AccessibleObject"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/AnnotatedElement"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000461	# type_token_id
	.ascii	"java/lang/reflect/Executable"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/GenericDeclaration"	# java_name
	.zero	65	# byteCount == 36; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/Member"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200046d	# type_token_id
	.ascii	"java/lang/reflect/Method"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/Type"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/lang/reflect/TypeVariable"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003d5	# type_token_id
	.ascii	"java/net/InetSocketAddress"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003d6	# type_token_id
	.ascii	"java/net/Proxy"	# java_name
	.zero	87	# byteCount == 14; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003d7	# type_token_id
	.ascii	"java/net/ProxySelector"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003d9	# type_token_id
	.ascii	"java/net/SocketAddress"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003db	# type_token_id
	.ascii	"java/net/URI"	# java_name
	.zero	89	# byteCount == 12; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003dc	# type_token_id
	.ascii	"java/net/URLEncoder"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000402	# type_token_id
	.ascii	"java/nio/Buffer"	# java_name
	.zero	86	# byteCount == 15; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000406	# type_token_id
	.ascii	"java/nio/ByteBuffer"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000403	# type_token_id
	.ascii	"java/nio/CharBuffer"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000409	# type_token_id
	.ascii	"java/nio/FloatBuffer"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200040b	# type_token_id
	.ascii	"java/nio/IntBuffer"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/ByteChannel"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/Channel"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200040d	# type_token_id
	.ascii	"java/nio/channels/FileChannel"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/GatheringByteChannel"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/InterruptibleChannel"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/ReadableByteChannel"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/ScatteringByteChannel"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/SeekableByteChannel"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/nio/channels/WritableByteChannel"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200041f	# type_token_id
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"	# java_name
	.zero	51	# byteCount == 50; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003f6	# type_token_id
	.ascii	"java/security/KeyStore"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/KeyStore$LoadStoreParameter"	# java_name
	.zero	60	# byteCount == 41; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/KeyStore$ProtectionParameter"	# java_name
	.zero	59	# byteCount == 42; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003fb	# type_token_id
	.ascii	"java/security/cert/Certificate"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003fd	# type_token_id
	.ascii	"java/security/cert/CertificateFactory"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000400	# type_token_id
	.ascii	"java/security/cert/X509Certificate"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/security/cert/X509Extension"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003cf	# type_token_id
	.ascii	"java/text/DecimalFormat"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003d0	# type_token_id
	.ascii	"java/text/DecimalFormatSymbols"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003d3	# type_token_id
	.ascii	"java/text/Format"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003d1	# type_token_id
	.ascii	"java/text/NumberFormat"	# java_name
	.zero	79	# byteCount == 22; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003ae	# type_token_id
	.ascii	"java/util/ArrayList"	# java_name
	.zero	82	# byteCount == 19; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003a3	# type_token_id
	.ascii	"java/util/Collection"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Comparator"	# java_name
	.zero	81	# byteCount == 20; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003a5	# type_token_id
	.ascii	"java/util/HashMap"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003b3	# type_token_id
	.ascii	"java/util/HashSet"	# java_name
	.zero	84	# byteCount == 17; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Iterator"	# java_name
	.zero	83	# byteCount == 18; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003e3	# type_token_id
	.ascii	"java/util/Locale"	# java_name
	.zero	85	# byteCount == 16; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003e4	# type_token_id
	.ascii	"java/util/Locale$Category"	# java_name
	.zero	76	# byteCount == 25; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/Spliterator"	# java_name
	.zero	80	# byteCount == 21; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/concurrent/Executor"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/concurrent/Future"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003f4	# type_token_id
	.ascii	"java/util/concurrent/Semaphore"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003f5	# type_token_id
	.ascii	"java/util/concurrent/TimeUnit"	# java_name
	.zero	72	# byteCount == 29; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/Consumer"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/Function"	# java_name
	.zero	74	# byteCount == 27; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/ToDoubleFunction"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/ToIntFunction"	# java_name
	.zero	69	# byteCount == 32; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"java/util/function/ToLongFunction"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000ae	# type_token_id
	.ascii	"javax/microedition/khronos/egl/EGLConfig"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/microedition/khronos/opengles/GL"	# java_name
	.zero	63	# byteCount == 38; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/microedition/khronos/opengles/GL10"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/TrustManager"	# java_name
	.zero	75	# byteCount == 26; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000a9	# type_token_id
	.ascii	"javax/net/ssl/TrustManagerFactory"	# java_name
	.zero	68	# byteCount == 33; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"javax/net/ssl/X509TrustManager"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000497	# type_token_id
	.ascii	"mono/android/TypeManager"	# java_name
	.zero	77	# byteCount == 24; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000313	# type_token_id
	.ascii	"mono/android/animation/AnimatorEventDispatcher"	# java_name
	.zero	55	# byteCount == 46; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000318	# type_token_id
	.ascii	"mono/android/animation/ValueAnimator_AnimatorUpdateListenerImplementor"	# java_name
	.zero	31	# byteCount == 70; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000334	# type_token_id
	.ascii	"mono/android/app/DatePickerDialog_OnDateSetListenerImplementor"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000329	# type_token_id
	.ascii	"mono/android/app/TabEventDispatcher"	# java_name
	.zero	66	# byteCount == 35; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200035e	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnCancelListenerImplementor"	# java_name
	.zero	37	# byteCount == 64; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000362	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"	# java_name
	.zero	38	# byteCount == 63; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000365	# type_token_id
	.ascii	"mono/android/content/DialogInterface_OnDismissListenerImplementor"	# java_name
	.zero	36	# byteCount == 65; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000274	# type_token_id
	.ascii	"mono/android/media/MediaPlayer_OnBufferingUpdateListenerImplementor"	# java_name
	.zero	34	# byteCount == 67; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200039f	# type_token_id
	.ascii	"mono/android/runtime/InputStreamAdapter"	# java_name
	.zero	62	# byteCount == 39; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"mono/android/runtime/JavaArray"	# java_name
	.zero	71	# byteCount == 30; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003b0	# type_token_id
	.ascii	"mono/android/runtime/JavaObject"	# java_name
	.zero	70	# byteCount == 31; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20003c2	# type_token_id
	.ascii	"mono/android/runtime/OutputStreamAdapter"	# java_name
	.zero	61	# byteCount == 40; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200013e	# type_token_id
	.ascii	"mono/android/view/View_OnAttachStateChangeListenerImplementor"	# java_name
	.zero	40	# byteCount == 61; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000141	# type_token_id
	.ascii	"mono/android/view/View_OnClickListenerImplementor"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200014b	# type_token_id
	.ascii	"mono/android/view/View_OnKeyListenerImplementor"	# java_name
	.zero	54	# byteCount == 47; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200014f	# type_token_id
	.ascii	"mono/android/view/View_OnLayoutChangeListenerImplementor"	# java_name
	.zero	45	# byteCount == 56; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000153	# type_token_id
	.ascii	"mono/android/view/View_OnTouchListenerImplementor"	# java_name
	.zero	52	# byteCount == 49; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000dd	# type_token_id
	.ascii	"mono/android/widget/AdapterView_OnItemClickListenerImplementor"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x9	# module_index
	.long	0x2000017	# type_token_id
	.ascii	"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x2000041	# type_token_id
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x1	# module_index
	.long	0x200005d	# type_token_id
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000079	# type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"	# java_name
	.zero	28	# byteCount == 73; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x200007d	# type_token_id
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"	# java_name
	.zero	33	# byteCount == 68; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x20000b5	# type_token_id
	.ascii	"mono/androidx/core/view/WindowInsetsControllerCompat_OnControllableInsetsChangedListenerImplementor"	# java_name
	.zero	2	# byteCount == 99; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x19	# module_index
	.long	0x2000066	# type_token_id
	.ascii	"mono/androidx/core/widget/NestedScrollView_OnScrollChangeListenerImplementor"	# java_name
	.zero	25	# byteCount == 76; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x12	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"	# java_name
	.zero	29	# byteCount == 72; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x200002f	# type_token_id
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"	# java_name
	.zero	21	# byteCount == 80; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x6	# module_index
	.long	0x200003c	# type_token_id
	.ascii	"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor"	# java_name
	.zero	39	# byteCount == 62; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000076	# type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"	# java_name
	.zero	11	# byteCount == 90; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x200007e	# type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor"	# java_name
	.zero	24	# byteCount == 77; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x10	# module_index
	.long	0x2000086	# type_token_id
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor"	# java_name
	.zero	27	# byteCount == 74; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x4	# module_index
	.long	0x200001d	# type_token_id
	.ascii	"mono/androidx/swiperefreshlayout/widget/SwipeRefreshLayout_OnRefreshListenerImplementor"	# java_name
	.zero	14	# byteCount == 87; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x18	# module_index
	.long	0x2000021	# type_token_id
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnAdapterChangeListenerImplementor"	# java_name
	.zero	26	# byteCount == 75; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x18	# module_index
	.long	0x2000027	# type_token_id
	.ascii	"mono/androidx/viewpager/widget/ViewPager_OnPageChangeListenerImplementor"	# java_name
	.zero	29	# byteCount == 72; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000066	# type_token_id
	.ascii	"mono/com/google/android/material/appbar/AppBarLayout_OnOffsetChangedListenerImplementor"	# java_name
	.zero	14	# byteCount == 87; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x2000038	# type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemReselectedListenerImplementor"	# java_name
	.zero	4	# byteCount == 97; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200003b	# type_token_id
	.ascii	"mono/com/google/android/material/navigation/NavigationBarView_OnItemSelectedListenerImplementor"	# java_name
	.zero	6	# byteCount == 95; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x15	# module_index
	.long	0x200004d	# type_token_id
	.ascii	"mono/com/google/android/material/tabs/TabLayout_BaseOnTabSelectedListenerImplementor"	# java_name
	.zero	17	# byteCount == 84; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x200042d	# type_token_id
	.ascii	"mono/java/lang/Runnable"	# java_name
	.zero	78	# byteCount == 23; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x2000435	# type_token_id
	.ascii	"mono/java/lang/RunnableImplementor"	# java_name
	.zero	67	# byteCount == 34; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x0	# type_token_id
	.ascii	"org/xmlpull/v1/XmlPullParser"	# java_name
	.zero	73	# byteCount == 28; fixedWidth == 101; returned size == 101
	.zero	3

	.long	0x0	# module_index
	.long	0x20000a3	# type_token_id
	.ascii	"org/xmlpull/v1/XmlPullParserException"	# java_name
	.zero	64	# byteCount == 37; fixedWidth == 101; returned size == 101
	.zero	3

	.size	map_java, 117600
	# Java to managed map: END

	.ident	"Xamarin.Android remotes/origin/d17-2 @ 4e061b739747f624ccb03c98940d8900548a98ad"
