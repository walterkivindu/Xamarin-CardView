	.arch	armv8-a
	.file	"typemaps.arm64-v8a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.word	11
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.word	287
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.word	82
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.arm64-v8a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	3
	.global	map_modules
map_modules:
	/* module_uuid: 88327e20-8327-4672-801c-9757e01f16f3 */
	.byte	0x20, 0x7e, 0x32, 0x88, 0x27, 0x83, 0x72, 0x46, 0x80, 0x1c, 0x97, 0x57, 0xe0, 0x1f, 0x16, 0xf3
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module0_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: App5 */
	.xword	.L.map_aname.0
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.word	9
	/* duplicate_count */
	.word	3
	/* map */
	.xword	module1_managed_to_java
	/* duplicate_map */
	.xword	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.xword	.L.map_aname.1
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a49fa926-88ae-4b5c-a62c-31fd6ec6612a */
	.byte	0x26, 0xa9, 0x9f, 0xa4, 0xae, 0x88, 0x5c, 0x4b, 0xa6, 0x2c, 0x31, 0xfd, 0x6e, 0xc6, 0x61, 0x2a
	/* entry_count */
	.word	20
	/* duplicate_count */
	.word	2
	/* map */
	.xword	module2_managed_to_java
	/* duplicate_map */
	.xword	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.xword	.L.map_aname.2
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.word	3
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module3_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.xword	.L.map_aname.3
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.word	5
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module4_managed_to_java
	/* duplicate_map */
	.xword	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.xword	.L.map_aname.4
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module5_managed_to_java
	/* duplicate_map */
	.xword	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.xword	.L.map_aname.5
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e72e94a8-8df9-49d3-b1ab-0ab743fc2949 */
	.byte	0xa8, 0x94, 0x2e, 0xe7, 0xf9, 0x8d, 0xd3, 0x49, 0xb1, 0xab, 0x0a, 0xb7, 0x43, 0xfc, 0x29, 0x49
	/* entry_count */
	.word	30
	/* duplicate_count */
	.word	4
	/* map */
	.xword	module6_managed_to_java
	/* duplicate_map */
	.xword	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.xword	.L.map_aname.6
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 2655f8bb-d13b-47c6-b6fe-f583aaa4af4c */
	.byte	0xbb, 0xf8, 0x55, 0x26, 0x3b, 0xd1, 0xc6, 0x47, 0xb6, 0xfe, 0xf5, 0x83, 0xaa, 0xa4, 0xaf, 0x4c
	/* entry_count */
	.word	210
	/* duplicate_count */
	.word	39
	/* map */
	.xword	module7_managed_to_java
	/* duplicate_map */
	.xword	module7_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.xword	.L.map_aname.7
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.word	4
	/* duplicate_count */
	.word	1
	/* map */
	.xword	module8_managed_to_java
	/* duplicate_map */
	.xword	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.xword	.L.map_aname.8
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.word	2
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module9_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.xword	.L.map_aname.9
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	/* module_uuid: a2afd7ed-e011-4880-a610-7072ae7d464c */
	.byte	0xed, 0xd7, 0xaf, 0xa2, 0x11, 0xe0, 0x80, 0x48, 0xa6, 0x10, 0x70, 0x72, 0xae, 0x7d, 0x46, 0x4c
	/* entry_count */
	.word	1
	/* duplicate_count */
	.word	0
	/* map */
	.xword	module10_managed_to_java
	/* duplicate_map */
	.xword	0
	/* assembly_name: Xamarin.Essentials */
	.xword	.L.map_aname.10
	/* image */
	.xword	0
	/* java_name_width */
	.word	0
	/* java_map */
	.zero	4
	.xword	0

	.size	map_modules, 792
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554612
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	56

	/* #1 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554614
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	39

	/* #2 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554616
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	34

	/* #3 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554618
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	41

	/* #4 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554621
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	48

	/* #5 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554623
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	62

	/* #6 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554624
	/* java_name */
	.ascii	"android/app/Application"
	.zero	59

	/* #7 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554626
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	32

	/* #8 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554627
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	64

	/* #9 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554631
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	57

	/* #10 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	50

	/* #11 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	44

	/* #12 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	42

	/* #13 */
	/* module_index */
	.word	8
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	45

	/* #14 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	51

	/* #15 */
	/* module_index */
	.word	5
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	51

	/* #16 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	45

	/* #17 */
	/* module_index */
	.word	9
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	40

	/* #18 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554639
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	48

	/* #19 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554641
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	47

	/* #20 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554634
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	53

	/* #21 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554632
	/* java_name */
	.ascii	"android/content/Context"
	.zero	59

	/* #22 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554636
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	52

	/* #23 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554643
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	51

	/* #24 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554633
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	60

	/* #25 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554644
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	54

	/* #26 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554650
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	49

	/* #27 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554646
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	42

	/* #28 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554648
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	16

	/* #29 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554652
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	52

	/* #30 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554654
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	49

	/* #31 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554657
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	48

	/* #32 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554658
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	49

	/* #33 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554659
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	53

	/* #34 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554487
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	50

	/* #35 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554599
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	59

	/* #36 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554600
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	54

	/* #37 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554601
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	59

	/* #38 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554602
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	60

	/* #39 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554603
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	60

	/* #40 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554604
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	55

	/* #41 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554605
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	50

	/* #42 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554606
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	61

	/* #43 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554607
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	60

	/* #44 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554608
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	48

	/* #45 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554610
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	39

	/* #46 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554596
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	67

	/* #47 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554584
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	61

	/* #48 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554585
	/* java_name */
	.ascii	"android/os/Build"
	.zero	66

	/* #49 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554586
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	58

	/* #50 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554588
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	65

	/* #51 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554583
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	64

	/* #52 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554593
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	65

	/* #53 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554594
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	65

	/* #54 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554592
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	61

	/* #55 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554590
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	53

	/* #56 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554582
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	46

	/* #57 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554705
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	48

	/* #58 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	29

	/* #59 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	45

	/* #60 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	10

	/* #61 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	20

	/* #62 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	6

	/* #63 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	51

	/* #64 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	40

	/* #65 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	43

	/* #66 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	44

	/* #67 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	29

	/* #68 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	17

	/* #69 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	17

	/* #70 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	40

	/* #71 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	46

	/* #72 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	30

	/* #73 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	38

	/* #74 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	8

	/* #75 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	43

	/* #76 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	25

	/* #77 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554459
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	42

	/* #78 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	49

	/* #79 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	26

	/* #80 */
	/* module_index */
	.word	4
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	26

	/* #81 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	38

	/* #82 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554458
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	34

	/* #83 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	44

	/* #84 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	20

	/* #85 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	25

	/* #86 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554454
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	32

	/* #87 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	30

	/* #88 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	24

	/* #89 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	44

	/* #90 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	29

	/* #91 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	50

	/* #92 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	37

	/* #93 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	25

	/* #94 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	29

	/* #95 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	46

	/* #96 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	38

	/* #97 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	38

	/* #98 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	29

	/* #99 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	21

	/* #100 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	42

	/* #101 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	42

	/* #102 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	42

	/* #103 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	26

	/* #104 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	48

	/* #105 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	39

	/* #106 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	42

	/* #107 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	33

	/* #108 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	41

	/* #109 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	40

	/* #110 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	31

	/* #111 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	45

	/* #112 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	39

	/* #113 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	44

	/* #114 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	31

	/* #115 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	8

	/* #116 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	49

	/* #117 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	25

	/* #118 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	16

	/* #119 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554580
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	57

	/* #120 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554578
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	55

	/* #121 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554581
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	58

	/* #122 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554516
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	59

	/* #123 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554518
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	50

	/* #124 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554521
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	55

	/* #125 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554530
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	58

	/* #126 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554528
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	42

	/* #127 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554523
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	50

	/* #128 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554524
	/* java_name */
	.ascii	"android/view/Display"
	.zero	62

	/* #129 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554525
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	60

	/* #130 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554539
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	59

	/* #131 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554504
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	61

	/* #132 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554506
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	52

	/* #133 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554507
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	55

	/* #134 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554509
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	47

	/* #135 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554511
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	46

	/* #136 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554532
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	65

	/* #137 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554554
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	57

	/* #138 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554538
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	61

	/* #139 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554534
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	38

	/* #140 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554536
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	37

	/* #141 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554512
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	58

	/* #142 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554557
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	58

	/* #143 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554542
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	62

	/* #144 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554499
	/* java_name */
	.ascii	"android/view/View"
	.zero	65

	/* #145 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554501
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	49

	/* #146 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554503
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	37

	/* #147 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554561
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	60

	/* #148 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554562
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	47

	/* #149 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554563
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	41

	/* #150 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554544
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	58

	/* #151 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554546
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	59

	/* #152 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554565
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	49

	/* #153 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554513
	/* java_name */
	.ascii	"android/view/Window"
	.zero	63

	/* #154 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554515
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	54

	/* #155 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554549
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	56

	/* #156 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554547
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	43

	/* #157 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554571
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	37

	/* #158 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554577
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	31

	/* #159 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554572
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	36

	/* #160 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554567
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	50

	/* #161 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554570
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	47

	/* #162 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554496
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	60

	/* #163 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554489
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	56

	/* #164 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554491
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	33

	/* #165 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554493
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	56

	/* #166 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554494
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	47

	/* #167 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554498
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	53

	/* #168 */
	/* module_index */
	.word	10
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	28

	/* #169 */
	/* module_index */
	.word	0
	/* type_token_id */
	.word	33554434
	/* java_name */
	.ascii	"crc64c5e8277629a327b4/MainActivity"
	.zero	48

	/* #170 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554848
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	65

	/* #171 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554844
	/* java_name */
	.ascii	"java/io/File"
	.zero	70

	/* #172 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554845
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	60

	/* #173 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554846
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	59

	/* #174 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554850
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	65

	/* #175 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554853
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	63

	/* #176 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554851
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	63

	/* #177 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554856
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	62

	/* #178 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554858
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	63

	/* #179 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554855
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	62

	/* #180 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554859
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	62

	/* #181 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554860
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	68

	/* #182 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554813
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	62

	/* #183 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554789
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	65

	/* #184 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554790
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	68

	/* #185 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554814
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	60

	/* #186 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554791
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	63

	/* #187 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554792
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	67

	/* #188 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554808
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	54

	/* #189 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554793
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	50

	/* #190 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554817
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	63

	/* #191 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554819
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	62

	/* #192 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554794
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	66

	/* #193 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554809
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	68

	/* #194 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554811
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	67

	/* #195 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554795
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	63

	/* #196 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554796
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	67

	/* #197 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554822
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	48

	/* #198 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554823
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	51

	/* #199 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554824
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	47

	/* #200 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554798
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	65

	/* #201 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554821
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	64

	/* #202 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554827
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	60

	/* #203 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554799
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	68

	/* #204 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554828
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	52

	/* #205 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554829
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	52

	/* #206 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554830
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	66

	/* #207 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554800
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	66

	/* #208 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554832
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	44

	/* #209 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554826
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	64

	/* #210 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554801
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	56

	/* #211 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554802
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	67

	/* #212 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554803
	/* java_name */
	.ascii	"java/lang/String"
	.zero	66

	/* #213 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554805
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	66

	/* #214 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554807
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	63

	/* #215 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554833
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	43

	/* #216 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554835
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	51

	/* #217 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554837
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	48

	/* #218 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554839
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	46

	/* #219 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554841
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	60

	/* #220 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554843
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	52

	/* #221 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554729
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	57

	/* #222 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554731
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	56

	/* #223 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554733
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	56

	/* #224 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554734
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	68

	/* #225 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554735
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	63

	/* #226 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554736
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	60

	/* #227 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554738
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	60

	/* #228 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554740
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	58

	/* #229 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554741
	/* java_name */
	.ascii	"java/net/URI"
	.zero	70

	/* #230 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554742
	/* java_name */
	.ascii	"java/net/URL"
	.zero	70

	/* #231 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554743
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	60

	/* #232 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554765
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	67

	/* #233 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554767
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	63

	/* #234 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554772
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	53

	/* #235 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554774
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	57

	/* #236 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554769
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	53

	/* #237 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554776
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	44

	/* #238 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554778
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	44

	/* #239 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554780
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	45

	/* #240 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554782
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	43

	/* #241 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554784
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	45

	/* #242 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554786
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	45

	/* #243 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554787
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	32

	/* #244 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554752
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	60

	/* #245 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554754
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	41

	/* #246 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554756
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	40

	/* #247 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554751
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	59

	/* #248 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554757
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	56

	/* #249 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554758
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	52

	/* #250 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554760
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	45

	/* #251 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554763
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	48

	/* #252 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554762
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	50

	/* #253 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554697
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	63

	/* #254 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554686
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	62

	/* #255 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554746
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	61

	/* #256 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554688
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	65

	/* #257 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554706
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	65

	/* #258 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554748
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	64

	/* #259 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554749
	/* java_name */
	.ascii	"java/util/Random"
	.zero	66

	/* #260 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554464
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	59

	/* #261 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554469
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	52

	/* #262 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554466
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	50

	/* #263 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554471
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	58

	/* #264 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554480
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	51

	/* #265 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554481
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	58

	/* #266 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554473
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	58

	/* #267 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554475
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	51

	/* #268 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554482
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	52

	/* #269 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554477
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	56

	/* #270 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554484
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	49

	/* #271 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554479
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	52

	/* #272 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554460
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	51

	/* #273 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554462
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	47

	/* #274 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554883
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	58

	/* #275 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554682
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	43

	/* #276 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	52

	/* #277 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554703
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	51

	/* #278 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554721
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	42

	/* #279 */
	/* module_index */
	.word	1
	/* type_token_id */
	.word	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	1

	/* #280 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554440
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	4

	/* #281 */
	/* module_index */
	.word	2
	/* type_token_id */
	.word	33554444
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	9

	/* #282 */
	/* module_index */
	.word	3
	/* type_token_id */
	.word	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	13

	/* #283 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	9

	/* #284 */
	/* module_index */
	.word	6
	/* type_token_id */
	.word	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	9

	/* #285 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554806
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	48

	/* #286 */
	/* module_index */
	.word	7
	/* type_token_id */
	.word	33554456
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	36

	.size	map_java, 25830
/* Java to managed map: END */

