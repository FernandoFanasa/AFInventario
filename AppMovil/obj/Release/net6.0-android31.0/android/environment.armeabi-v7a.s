	.file	"obj\Release\net6.0-android31.0\android\environment.armeabi-v7a.s"
	.arch	armv7-a
	.syntax	unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute	16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute	17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute	21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute	23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.type	mono_aot_mode_name, %object
	.global	mono_aot_mode_name

	.section	.data.mono_aot_mode_name, "aw", %progbits
	.p2align	2
mono_aot_mode_name:
	.long	.L.autostr.0
	.size	mono_aot_mode_name, 4

	.type	app_environment_variables, %object
	.global	app_environment_variables

	.section	.data, "aw", %progbits
	.p2align	2
app_environment_variables:
	.long	.L.autostr.1
	.long	.L.autostr.2
	.long	.L.autostr.3
	.long	.L.autostr.4
	.long	.L.autostr.5
	.long	.L.autostr.6
	.long	.L.autostr.7
	.long	.L.autostr.8
	.size	app_environment_variables, 32

	.section	.data, "aw", %progbits
	.type	app_system_properties, %object
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	@ Bundled assembly name buffers, all 0 bytes long

	.section	.bss.bundled_assembly_names, "aw", %nobits
	@ Bundled assemblies data
	.type	bundled_assemblies, %object
	.global	bundled_assemblies
bundled_assemblies:
	.size	bundled_assemblies, 0
	@ Assembly store individual assembly data

	.type	assembly_store_bundled_assemblies, %object
	.global	assembly_store_bundled_assemblies

	.section	.data, "aw", %progbits
	.p2align	2
assembly_store_bundled_assemblies:
	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.long	0x0	@ image_data
	.long	0x0	@ debug_info_data
	.long	0x0	@ config_data
	.long	0x0	@ descriptor

	.size	assembly_store_bundled_assemblies, 1664
	@ Assembly store data

	.type	assembly_stores, %object
	.global	assembly_stores

	.section	.data, "aw", %progbits
	.p2align	2
assembly_stores:
	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.long	0x0	@ data_start
	.long	0x0	@ assembly_count
	.long	0x0	@ assemblies

	.size	assembly_stores, 24

	.type	dso_cache, %object
	.global	dso_cache

	.section	.data, "aw", %progbits
	.p2align	3
dso_cache:
	.long	0x178591	@ hash, from name: libaot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.9	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x966816	@ hash, from name: libaot-CommunityToolkit.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.10	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x138a661	@ hash, from name: aot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.11	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x230b688	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.12	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x270e684	@ hash, from name: libimage_processing_util_jni.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.13	@ name: libimage_processing_util_jni.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28aa24d	@ hash, from name: System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.14	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35ce79a	@ hash, from name: libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.15	@ name: libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35fb734	@ hash, from name: libaot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.16	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b7ead2	@ hash, from name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.17	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x410f24b	@ hash, from name: System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.18	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4118b17	@ hash, from name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.19	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bb329e	@ hash, from name: System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.20	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f248d1	@ hash, from name: aot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.21	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ffddbc	@ hash, from name: System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.22	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e991a0	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.23	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86f0695	@ hash, from name: Plugin.Fingerprint.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.24	@ name: libaot-Plugin.Fingerprint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x914d556	@ hash, from name: libaot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.25	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92705b7	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.26	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93625cd	@ hash, from name: libSystem.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.27	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93fa7fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.28	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99475d6	@ hash, from name: libaot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.29	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d78832	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.30	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa89fd32	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.31	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba20012	@ hash, from name: libaot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.32	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbc5a185	@ hash, from name: libaot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.33	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf65cd5	@ hash, from name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.34	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc38ff48	@ hash, from name: System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.35	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4866a5	@ hash, from name: aot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.36	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdaac0a4	@ hash, from name: monodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.37	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd2b6db	@ hash, from name: libaot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.38	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe003282	@ hash, from name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.39	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb2f8c5	@ hash, from name: System.Reflection.Emit.Lightweight
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.40	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeb7b864	@ hash, from name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.41	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2eb11e	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.42	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f5846	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.43	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf644acd	@ hash, from name: Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.44	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x101a2a05	@ hash, from name: System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.45	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1061d033	@ hash, from name: System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.46	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x109ed4a2	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.47	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x115da0b5	@ hash, from name: aot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.48	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x116fa401	@ hash, from name: libaot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.49	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x11e40f52	@ hash, from name: aot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.50	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13221fbc	@ hash, from name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.51	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x13eb1120	@ hash, from name: aot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.52	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x141cb47a	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.53	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1454800e	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.54	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x146817a2	@ hash, from name: Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.55	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x147b6774	@ hash, from name: aot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.56	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x14d68d23	@ hash, from name: Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.57	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x156cfb09	@ hash, from name: libaot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.58	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x15e1c381	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.59	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x160bcfab	@ hash, from name: System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.60	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1641ea28	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.61	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x17472541	@ hash, from name: aot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.62	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1893b41a	@ hash, from name: System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.63	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x196fe32e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.64	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x19c7a3d1	@ hash, from name: AFinventario
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.65	@ name: libaot-AFinventario.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1a61054f	@ hash, from name: System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.66	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1aec5648	@ hash, from name: libaot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.67	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b67c841	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.68	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1b9b2e13	@ hash, from name: aot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.69	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1bdb6256	@ hash, from name: aot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.70	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be0ec0f	@ hash, from name: aot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.71	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1be64ac5	@ hash, from name: aot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.72	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dbae811	@ hash, from name: System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.73	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x1dd6b3a3	@ hash, from name: System.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.74	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20216150	@ hash, from name: Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.75	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2058bdb4	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.76	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2069e7ad	@ hash, from name: CommunityToolkit.Maui.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.77	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x20e570fb	@ hash, from name: aot-Xamarin.AndroidX.Biometric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.78	@ name: libaot-Xamarin.AndroidX.Biometric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x21034b24	@ hash, from name: aot-System.Collections
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.79	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x211230ed	@ hash, from name: aot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.80	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x218d4ae3	@ hash, from name: libaot-zxing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.81	@ name: libaot-zxing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x219961c6	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.82	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22206bea	@ hash, from name: aot-ZXing.Net.MAUI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.83	@ name: libaot-ZXing.Net.MAUI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22746800	@ hash, from name: aot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.84	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x22dd17c7	@ hash, from name: aot-System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.85	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x237a4b6c	@ hash, from name: Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.86	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x239cf51b	@ hash, from name: CommunityToolkit.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.87	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x23c28476	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.88	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2493d7b9	@ hash, from name: System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.89	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x24e99eac	@ hash, from name: Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.90	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x251b87b9	@ hash, from name: aot-System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.91	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2568904f	@ hash, from name: Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.92	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x258a6bf6	@ hash, from name: Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.93	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x263a6281	@ hash, from name: aot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.94	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26627c6b	@ hash, from name: libaot-System.Reflection.Emit.ILGeneration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.95	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26765286	@ hash, from name: libaot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.96	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x26849a1d	@ hash, from name: aot-AFinventario.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.97	@ name: libaot-AFinventario.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2734bbe1	@ hash, from name: aot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.98	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x275c6592	@ hash, from name: aot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.99	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x27d9af97	@ hash, from name: aot-System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.100	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2814a96c	@ hash, from name: System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.101	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2849fa24	@ hash, from name: System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.102	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x28561cd7	@ hash, from name: libaot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.103	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2882b7c4	@ hash, from name: aot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.104	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2887e103	@ hash, from name: image_processing_util_jni
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.105	@ name: libimage_processing_util_jni.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2b3777bd	@ hash, from name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.106	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c046ae3	@ hash, from name: aot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.107	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2c9b28d2	@ hash, from name: monodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.108	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d3fce01	@ hash, from name: aot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.109	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d445acd	@ hash, from name: System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.110	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2d6103aa	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.111	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e0e694f	@ hash, from name: aot-System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.112	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e394f87	@ hash, from name: System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.113	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2e4482d8	@ hash, from name: aot-System.Reflection.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.114	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f085312	@ hash, from name: aot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.115	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2f0980eb	@ hash, from name: Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.116	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2fd1ec25	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.117	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x2ff6fb9f	@ hash, from name: System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.118	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3015f89b	@ hash, from name: aot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.119	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x313c4c9a	@ hash, from name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.120	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31eae8ea	@ hash, from name: libaot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.121	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31f34240	@ hash, from name: aot-Xamarin.AndroidX.Camera.View
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.122	@ name: libaot-Xamarin.AndroidX.Camera.View.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x31f6685e	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.123	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32670d13	@ hash, from name: aot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.124	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3276cbc4	@ hash, from name: aot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.125	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x327fe591	@ hash, from name: libaot-CommunityToolkit.Maui.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.126	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32abb588	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.127	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32f5aec2	@ hash, from name: libaot-System.Reflection.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.128	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x32f83e7c	@ hash, from name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.129	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33042993	@ hash, from name: aot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.130	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x336302e2	@ hash, from name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.131	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x33e41c10	@ hash, from name: System.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.132	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x341d0942	@ hash, from name: libaot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.133	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3443b815	@ hash, from name: libaot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.134	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34779f61	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.135	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3487c859	@ hash, from name: aot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.136	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34be4318	@ hash, from name: aot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.137	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x34c2d636	@ hash, from name: aot-System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.138	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x35a05df5	@ hash, from name: aot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.139	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3664c11a	@ hash, from name: Xamarin.AndroidX.Biometric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.140	@ name: libaot-Xamarin.AndroidX.Biometric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x36cab873	@ hash, from name: libaot-Xamarin.AndroidX.Camera.View
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.141	@ name: libaot-Xamarin.AndroidX.Camera.View.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3751ef41	@ hash, from name: Xamarin.Google.Guava.ListenableFuture
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.142	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3812966e	@ hash, from name: libaot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.143	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x388c825e	@ hash, from name: aot-Xamarin.AndroidX.Camera.Lifecycle
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.144	@ name: libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38a1e793	@ hash, from name: libaot-System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.145	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x38f24a24	@ hash, from name: Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.146	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x398d7157	@ hash, from name: libaot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.147	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x39deb4fc	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.148	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3a2aaa1d	@ hash, from name: System.Xml.XDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.149	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3aa271cf	@ hash, from name: libaot-System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.150	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b11d4f0	@ hash, from name: aot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.151	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b171bfb	@ hash, from name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.152	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b245f4e	@ hash, from name: aot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.153	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b3952f3	@ hash, from name: aot-Xamarin.AndroidX.Camera.View.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.154	@ name: libaot-Xamarin.AndroidX.Camera.View.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b97b5de	@ hash, from name: libaot-Xamarin.Google.Guava.ListenableFuture
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.155	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b97d8e0	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.156	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9d6dbb	@ hash, from name: libaot-System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.157	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3b9fa69c	@ hash, from name: libaot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.158	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3c7a1066	@ hash, from name: Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.159	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cbffa41	@ hash, from name: System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.160	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3cd51dd1	@ hash, from name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.161	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3ce4cf8f	@ hash, from name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.162	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d3ac4fd	@ hash, from name: aot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.163	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3d548d92	@ hash, from name: Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.164	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3dbaaf8f	@ hash, from name: Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.165	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x3f7479d8	@ hash, from name: Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.166	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x400e2ccf	@ hash, from name: Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.167	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x40238c9a	@ hash, from name: libaot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.168	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4057e9b0	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.169	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x408b17f4	@ hash, from name: System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.170	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x409e66d8	@ hash, from name: Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.171	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x41761b2c	@ hash, from name: System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.172	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4193acd5	@ hash, from name: libaot-Xamarin.AndroidX.Biometric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.173	@ name: libaot-Xamarin.AndroidX.Biometric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x42d22978	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.174	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x43baf63f	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.175	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4506f4eb	@ hash, from name: libaot-System.Net.Requests.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.176	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4544efd3	@ hash, from name: aot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.177	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x455202e8	@ hash, from name: libaot-System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.178	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4566b838	@ hash, from name: Xamarin.AndroidX.Camera.Lifecycle.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.179	@ name: libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45840300	@ hash, from name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.180	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x458d887c	@ hash, from name: System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.181	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x45a298d3	@ hash, from name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.182	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x46ccd7c3	@ hash, from name: aot-Plugin.Fingerprint
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.183	@ name: libaot-Plugin.Fingerprint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4731a371	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.184	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4765df1a	@ hash, from name: libaot-System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.185	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x476f5fb6	@ hash, from name: aot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.186	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x47cadcbb	@ hash, from name: aot-Xamarin.Google.Guava.ListenableFuture
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.187	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4868cc7b	@ hash, from name: CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.188	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x486e2287	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.189	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x49e7023c	@ hash, from name: libaot-System.Reflection.Emit.Lightweight
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.190	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a6aae2e	@ hash, from name: libaot-System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.191	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4a7bca6e	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.192	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4b573a41	@ hash, from name: aot-Xamarin.AndroidX.CustomView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.193	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4bbcb21b	@ hash, from name: System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.194	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c69178c	@ hash, from name: libaot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.195	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4c9ea507	@ hash, from name: aot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.196	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db17abc	@ hash, from name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.197	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4db3d7fc	@ hash, from name: libaot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.198	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4eed2679	@ hash, from name: System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.199	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f0f9830	@ hash, from name: libaot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.200	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f4e6629	@ hash, from name: libaot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.201	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4f605edc	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.202	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x4ffa83e5	@ hash, from name: Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.203	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x508a690d	@ hash, from name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.204	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x50e0e57b	@ hash, from name: Microsoft.Maui.Controls.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.205	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x511d32a7	@ hash, from name: libaot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.206	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51404613	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.207	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x515697b5	@ hash, from name: System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.208	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x519dbe74	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.209	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51a1e938	@ hash, from name: System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.210	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x51dfadad	@ hash, from name: libaot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.211	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5205d16b	@ hash, from name: aot-Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.212	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5207bb09	@ hash, from name: aot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.213	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52114ed3	@ hash, from name: Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.214	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x526f0d98	@ hash, from name: aot-System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.215	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5272fbb2	@ hash, from name: aot-System.ObjectModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.216	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x529f390c	@ hash, from name: libaot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.217	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x52c4e8c4	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.218	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5334092f	@ hash, from name: libaot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.219	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x533f79e3	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.220	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5360f89d	@ hash, from name: System.Security.Cryptography.Native.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.221	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5390594d	@ hash, from name: System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.222	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x53cefc50	@ hash, from name: Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.223	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5406de62	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.224	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5423e47b	@ hash, from name: System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.225	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x55115a88	@ hash, from name: aot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.226	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x560b0fd8	@ hash, from name: aot-System.Drawing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.227	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x562fea0c	@ hash, from name: System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.228	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5678e4b9	@ hash, from name: aot-System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.229	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x568ef09c	@ hash, from name: libaot-Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.230	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x56db2462	@ hash, from name: aot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.231	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57924923	@ hash, from name: Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.232	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x57a5e912	@ hash, from name: Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.233	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5833866d	@ hash, from name: System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.234	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58393db1	@ hash, from name: libaot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.235	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5864657c	@ hash, from name: aot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.236	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58724f0e	@ hash, from name: System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.237	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x58ba13b2	@ hash, from name: aot-Xamarin.AndroidX.AppCompat
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.238	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59538c69	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.239	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59a0e64d	@ hash, from name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.240	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59a1a56a	@ hash, from name: aot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.241	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x59bb9dff	@ hash, from name: aot-System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.242	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a2e2c5d	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.243	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5a7e2e0e	@ hash, from name: libaot-System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.244	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5b9ade60	@ hash, from name: libSystem.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.245	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5bd4b5ef	@ hash, from name: aot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.246	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5c78af95	@ hash, from name: libaot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.247	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5d5bf8d5	@ hash, from name: System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.248	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5f4c08d8	@ hash, from name: aot-Xamarin.AndroidX.Camera.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.249	@ name: libaot-Xamarin.AndroidX.Camera.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x5fb5a3d9	@ hash, from name: Xamarin.AndroidX.Biometric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.250	@ name: libaot-Xamarin.AndroidX.Biometric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x60d97228	@ hash, from name: Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.251	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6188706a	@ hash, from name: System.Reflection.Emit.Lightweight.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.252	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6188ba7e	@ hash, from name: Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.253	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61994bff	@ hash, from name: aot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.254	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61c036ca	@ hash, from name: System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.255	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x61f3d56a	@ hash, from name: aot-System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.256	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6271c382	@ hash, from name: aot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.257	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x62c6282e	@ hash, from name: System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.258	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x63e5f34f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.259	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x65546065	@ hash, from name: ZXing.Net.MAUI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.260	@ name: libaot-ZXing.Net.MAUI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x65702383	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.261	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66bc2c40	@ hash, from name: aot-Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.262	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x66cf036a	@ hash, from name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.263	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67b6997e	@ hash, from name: System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.264	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67d345b9	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.265	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x67eac72b	@ hash, from name: aot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.266	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x681f5cdc	@ hash, from name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.267	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ae471f	@ hash, from name: aot-System.Drawing.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.268	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68c5b5e9	@ hash, from name: Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.269	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68d6cea9	@ hash, from name: aot-CommunityToolkit.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.270	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x68ff7754	@ hash, from name: System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.271	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x690b9d65	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.272	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6947f945	@ hash, from name: Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.273	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x69864c69	@ hash, from name: libaot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.274	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x698aa589	@ hash, from name: libaot-System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.275	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x699dd012	@ hash, from name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.276	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a6826d8	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.277	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a7982d0	@ hash, from name: libaot-ZXing.Net.MAUI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.278	@ name: libaot-ZXing.Net.MAUI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a804396	@ hash, from name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.279	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6a96652d	@ hash, from name: Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.280	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bc0c0fa	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.281	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6bcd3296	@ hash, from name: Xamarin.AndroidX.Loader
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.282	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c13413e	@ hash, from name: Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.283	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6c473149	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.284	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cbab720	@ hash, from name: System.Text.Encoding.Extensions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.285	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6cc30c8c	@ hash, from name: System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.286	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d72895b	@ hash, from name: aot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.287	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6d98e97b	@ hash, from name: aot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.288	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ea8192b	@ hash, from name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.289	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6ec71a65	@ hash, from name: System.Linq.Expressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.290	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f5e1d44	@ hash, from name: aot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.291	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x6f7a29e4	@ hash, from name: System.Reflection.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.292	@ name: libaot-System.Reflection.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7045bd05	@ hash, from name: aot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.293	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x709e2038	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.294	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x711e13c8	@ hash, from name: libimage_processing_util_jni
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.295	@ name: libimage_processing_util_jni.so
	.long	0x0	@ handle
	.zero	4

	.long	0x714af9d2	@ hash, from name: libaot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.296	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x716accae	@ hash, from name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.297	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x717faa8a	@ hash, from name: aot-CommunityToolkit.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.298	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x720fa6eb	@ hash, from name: aot-Xamarin.AndroidX.Camera.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.299	@ name: libaot-Xamarin.AndroidX.Camera.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x722751f5	@ hash, from name: System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.300	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x724739cf	@ hash, from name: libaot-System.ComponentModel.TypeConverter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.301	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x72deccf8	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.302	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x73963daa	@ hash, from name: aot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.303	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x739bd4a8	@ hash, from name: System.Private.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.304	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x741395f0	@ hash, from name: Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.305	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x747626d0	@ hash, from name: aot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.306	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7483ee00	@ hash, from name: libaot-System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.307	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74cebc58	@ hash, from name: System.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.308	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x74eac139	@ hash, from name: aot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.309	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x753fcadc	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager2
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.310	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x756e3671	@ hash, from name: System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.311	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7587ffc6	@ hash, from name: aot-System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.312	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x75bfa098	@ hash, from name: libaot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.313	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x772085b7	@ hash, from name: libaot-System.Runtime.Serialization.Formatters
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.314	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x785e97f1	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.315	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7964b5a4	@ hash, from name: aot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.316	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79cce98e	@ hash, from name: aot-System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.317	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79d6a0ba	@ hash, from name: libSystem.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.318	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79eb68ee	@ hash, from name: System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.319	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x79f67484	@ hash, from name: libaot-System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.320	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7a7ba38c	@ hash, from name: aot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.321	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b6f419e	@ hash, from name: System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.322	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b7fdaa3	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.323	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7b8c1361	@ hash, from name: System.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.324	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c22ddff	@ hash, from name: Microsoft.CSharp.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.325	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7c9bf920	@ hash, from name: System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.326	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cd4a6a7	@ hash, from name: aot-System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.327	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7cfe5915	@ hash, from name: Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.328	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d2d4a95	@ hash, from name: aot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.329	@ name: libaot-System.Runtime.Serialization.Formatters.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d3da8be	@ hash, from name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.330	@ name: libSystem.Security.Cryptography.Native.Android.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7d853e51	@ hash, from name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.331	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e196819	@ hash, from name: aot-System.Collections.Concurrent
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.332	@ name: libaot-System.Collections.Concurrent.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e561493	@ hash, from name: libaot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.333	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7e59db3d	@ hash, from name: libaot-AFinventario.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.334	@ name: libaot-AFinventario.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7ec9ffe9	@ hash, from name: System.Console
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.335	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x7fb38cd2	@ hash, from name: System.Collections.Specialized
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.336	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x801e2c57	@ hash, from name: aot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.337	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80bd55ad	@ hash, from name: Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.338	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x80dfe53f	@ hash, from name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.339	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8129f7e2	@ hash, from name: libaot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.340	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8134ca02	@ hash, from name: aot-System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.341	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8138def7	@ hash, from name: aot-Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.342	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x815a369a	@ hash, from name: libaot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.343	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x81847c35	@ hash, from name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.344	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x82a8237c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.345	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8334206b	@ hash, from name: System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.346	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83569afe	@ hash, from name: libaot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.347	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83bbd6fd	@ hash, from name: libaot-zxing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.348	@ name: libaot-zxing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83cefd8a	@ hash, from name: aot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.349	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d4e3c0	@ hash, from name: aot-Microsoft.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.350	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x83d8edd1	@ hash, from name: libaot-System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.351	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8488661d	@ hash, from name: libaot-System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.352	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x84a9383f	@ hash, from name: Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.353	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85289191	@ hash, from name: System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.354	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85a17d03	@ hash, from name: libaot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.355	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x85d2bea6	@ hash, from name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.356	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x860909ef	@ hash, from name: aot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.357	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8659ba74	@ hash, from name: libaot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.358	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x865bae30	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.359	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x86e241b0	@ hash, from name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.360	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8703dfd2	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.361	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x871c9c1b	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.362	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x87de61a5	@ hash, from name: libaot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.363	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x880e7ab6	@ hash, from name: aot-Xamarin.AndroidX.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.364	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x881c0d3f	@ hash, from name: aot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.365	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x882ba77e	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.366	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8918fb3c	@ hash, from name: aot-Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.367	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x89b3390d	@ hash, from name: libaot-Xamarin.AndroidX.Camera.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.368	@ name: libaot-Xamarin.AndroidX.Camera.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a0b1cfd	@ hash, from name: aot-System.Reflection.Emit.ILGeneration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.369	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a805bb3	@ hash, from name: libaot-System.Data.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.370	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8a8e3d13	@ hash, from name: aot-Xamarin.AndroidX.Security.SecurityCrypto
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.371	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8abfdf8b	@ hash, from name: System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.372	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8b54a179	@ hash, from name: Xamarin.AndroidX.Camera.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.373	@ name: libaot-Xamarin.AndroidX.Camera.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8bbc0be1	@ hash, from name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.374	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c12ddbd	@ hash, from name: Xamarin.AndroidX.SavedState.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.375	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8c40e0db	@ hash, from name: System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.376	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8d52b2e2	@ hash, from name: Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.377	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8dce2706	@ hash, from name: libaot-Plugin.Fingerprint
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.378	@ name: libaot-Plugin.Fingerprint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8de7e49d	@ hash, from name: Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.379	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8e7071e7	@ hash, from name: aot-System.Private.Xml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.380	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ed793cd	@ hash, from name: libaot-Xamarin.AndroidX.Biometric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.381	@ name: libaot-Xamarin.AndroidX.Biometric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8edb19b3	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.382	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8ef4a4b6	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.383	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x8f71b3c1	@ hash, from name: libaot-System.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.384	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90c4684d	@ hash, from name: Plugin.Fingerprint
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.385	@ name: libaot-Plugin.Fingerprint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x90da8fbe	@ hash, from name: aot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.386	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9102fb0f	@ hash, from name: aot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.387	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x915782e2	@ hash, from name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.388	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x91ec9810	@ hash, from name: System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.389	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9232e8d8	@ hash, from name: aot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.390	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x923651e7	@ hash, from name: aot-Microsoft.Maui.Essentials.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.391	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x928ab1df	@ hash, from name: System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.392	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x92d372ba	@ hash, from name: Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.393	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9368e3aa	@ hash, from name: System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.394	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93a84a2d	@ hash, from name: Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.395	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x93dba8a1	@ hash, from name: Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.396	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94066265	@ hash, from name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.397	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94270ec9	@ hash, from name: aot-System.Reflection.Emit.Lightweight
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.398	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x943b329a	@ hash, from name: libaot-AFinventario
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.399	@ name: libaot-AFinventario.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x94c7a87b	@ hash, from name: libmonosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.400	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x95f63711	@ hash, from name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.401	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x96dcc630	@ hash, from name: libaot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.402	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97366f1e	@ hash, from name: aot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.403	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97c18e10	@ hash, from name: aot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.404	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x97d1d366	@ hash, from name: libaot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.405	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9809aab2	@ hash, from name: Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.406	@ name: libaot-Xamarin.Google.Guava.ListenableFuture.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x98ba5a04	@ hash, from name: Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.407	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99abd194	@ hash, from name: System.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.408	@ name: libSystem.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99bb36c9	@ hash, from name: aot-System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.409	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99cbecc6	@ hash, from name: libaot-System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.410	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x99faae71	@ hash, from name: System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.411	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a112264	@ hash, from name: libaot-System.Text.RegularExpressions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.412	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9a2a5e04	@ hash, from name: aot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.413	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ac748ea	@ hash, from name: aot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.414	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b23744e	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.415	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9b500441	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.416	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9c2a4fe3	@ hash, from name: System.Private.Uri.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.417	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d4f2592	@ hash, from name: System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.418	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9d56ffe2	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.419	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9dc5271e	@ hash, from name: libaot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.420	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e770032	@ hash, from name: monosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.421	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9e9890c7	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.422	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ebd82c2	@ hash, from name: Java.Interop.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.423	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9ee22cc0	@ hash, from name: System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.424	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0x9faac168	@ hash, from name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.425	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0778edb	@ hash, from name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.426	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa0832cb8	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.427	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa144a338	@ hash, from name: aot-System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.428	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1830303	@ hash, from name: aot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.429	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa1be9a79	@ hash, from name: aot-Xamarin.Google.Android.Material
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.430	@ name: libaot-Xamarin.Google.Android.Material.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa247da40	@ hash, from name: aot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.431	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e0939b	@ hash, from name: Xamarin.AndroidX.Activity
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.432	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa2e5eb85	@ hash, from name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.433	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3090cfd	@ hash, from name: Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.434	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3869d60	@ hash, from name: aot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.435	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa3b2b2d6	@ hash, from name: libaot-Newtonsoft.Json
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.436	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4500736	@ hash, from name: aot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.437	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4672f3b	@ hash, from name: Microsoft.Maui.Controls.Xaml
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.438	@ name: libaot-Microsoft.Maui.Controls.Xaml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4839a3e	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.439	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa4f0d8ce	@ hash, from name: libaot-System.Data.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.440	@ name: libaot-System.Data.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa52ede3d	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.441	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa699ad39	@ hash, from name: aot-Xamarin.AndroidX.Camera.Lifecycle.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.442	@ name: libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa6ab886d	@ hash, from name: System.Security.Cryptography.Algorithms.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.443	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7008e0b	@ hash, from name: Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.444	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7209051	@ hash, from name: Xamarin.AndroidX.CustomView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.445	@ name: libaot-Xamarin.AndroidX.CustomView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7902d9c	@ hash, from name: libaot-Microsoft.Extensions.Options
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.446	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa79639f5	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.447	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa7e7a8bf	@ hash, from name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.448	@ name: libaot-Xamarin.AndroidX.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa81bf22c	@ hash, from name: Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.449	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa8bf5d10	@ hash, from name: libaot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.450	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa949a41b	@ hash, from name: aot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.451	@ name: libaot-Microsoft.Extensions.Logging.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xa97b80ac	@ hash, from name: aot-System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.452	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa107fc4	@ hash, from name: Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.453	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa357083	@ hash, from name: image_processing_util_jni.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.454	@ name: libimage_processing_util_jni.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaa8a4878	@ hash, from name: Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.455	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaad56c70	@ hash, from name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.456	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaaf9aad7	@ hash, from name: CommunityToolkit.Maui.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.457	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac820e1b	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.458	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xac914668	@ hash, from name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.459	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad2ab0cd	@ hash, from name: System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.460	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad4aee66	@ hash, from name: libaot-Xamarin.AndroidX.CursorAdapter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.461	@ name: libaot-Xamarin.AndroidX.CursorAdapter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad6f1e8a	@ hash, from name: System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.462	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xad907b53	@ hash, from name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.463	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaece8453	@ hash, from name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.464	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf29a07d	@ hash, from name: libSystem.IO.Compression.Native.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.465	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf658cfa	@ hash, from name: aot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.466	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xaf8b9dff	@ hash, from name: System.Collections.NonGeneric.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.467	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe3142c	@ hash, from name: libSystem.IO.Compression.Native
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.468	@ name: libSystem.IO.Compression.Native.so
	.long	0x0	@ handle
	.zero	4

	.long	0xafe7933d	@ hash, from name: aot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.469	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0bc7770	@ hash, from name: aot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.470	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0bcb7e8	@ hash, from name: Xamarin.AndroidX.Camera.View
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.471	@ name: libaot-Xamarin.AndroidX.Camera.View.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0dedb6b	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.472	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb0f6c437	@ hash, from name: Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.473	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb143d0b8	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.474	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb18af942	@ hash, from name: Xamarin.AndroidX.DrawerLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.475	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1a8cb74	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.476	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1c9d684	@ hash, from name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.477	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb1f6b5dd	@ hash, from name: aot-System.Xml.ReaderWriter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.478	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb21220a3	@ hash, from name: Xamarin.AndroidX.Security.SecurityCrypto
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.479	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb24de48a	@ hash, from name: Xamarin.AndroidX.Camera.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.480	@ name: libaot-Xamarin.AndroidX.Camera.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb276836e	@ hash, from name: aot-System.Xml.XDocument.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.481	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb2ef64bb	@ hash, from name: aot-Microsoft.CSharp
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.482	@ name: libaot-Microsoft.CSharp.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb382fb8e	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.483	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb38304c2	@ hash, from name: aot-System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.484	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb446a791	@ hash, from name: aot-System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.485	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb45a5564	@ hash, from name: aot-Xamarin.AndroidX.AppCompat.AppCompatResources
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.486	@ name: libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb536b76c	@ hash, from name: aot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.487	@ name: libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5755643	@ hash, from name: aot-System.Numerics.Vectors
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.488	@ name: libaot-System.Numerics.Vectors.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb5de0533	@ hash, from name: System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.489	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb62b4bfc	@ hash, from name: aot-System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.490	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb63fa9f0	@ hash, from name: Xamarin.AndroidX.Navigation.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.491	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb64116a3	@ hash, from name: aot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.492	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb6480ca4	@ hash, from name: System.Text.RegularExpressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.493	@ name: libaot-System.Text.RegularExpressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb660be12	@ hash, from name: System.ComponentModel.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.494	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb67dfe2d	@ hash, from name: aot-System.Security.Cryptography.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.495	@ name: libaot-System.Security.Cryptography.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb730e35b	@ hash, from name: aot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.496	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb744c10c	@ hash, from name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.497	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb823c77b	@ hash, from name: aot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.498	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb839856a	@ hash, from name: libaot-Xamarin.AndroidX.Camera.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.499	@ name: libaot-Xamarin.AndroidX.Camera.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb882f661	@ hash, from name: aot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.500	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8a3dab9	@ hash, from name: System.Console.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.501	@ name: libaot-System.Console.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb8fa92b4	@ hash, from name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.502	@ name: libaot-Xamarin.AndroidX.AppCompat.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e50c93	@ hash, from name: aot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.503	@ name: libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9e9e92c	@ hash, from name: aot-Microsoft.Maui.Controls
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.504	@ name: libaot-Microsoft.Maui.Controls.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xb9f21d8b	@ hash, from name: Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.505	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba19aa76	@ hash, from name: aot-System.Diagnostics.TraceSource
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.506	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba6efa1f	@ hash, from name: System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.507	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xba8b5ccc	@ hash, from name: libaot-System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.508	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbb09e16b	@ hash, from name: libaot-System.Net.Requests
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.509	@ name: libaot-System.Net.Requests.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbd606526	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.510	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe129627	@ hash, from name: aot-System.Runtime.Numerics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.511	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbe6f83e8	@ hash, from name: aot-Xamarin.AndroidX.ViewPager
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.512	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbf824d6f	@ hash, from name: aot-System.Net.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.513	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfa64df5	@ hash, from name: zxing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.514	@ name: libaot-zxing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbfb7c24d	@ hash, from name: aot-Microsoft.Extensions.Configuration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.515	@ name: libaot-Microsoft.Extensions.Configuration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xbff2e236	@ hash, from name: System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.516	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc12d75d4	@ hash, from name: aot-System.Threading
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.517	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc15068ed	@ hash, from name: aot-System.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.518	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc175acd0	@ hash, from name: libaot-Xamarin.AndroidX.Camera.Lifecycle
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.519	@ name: libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc235e84d	@ hash, from name: Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.520	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc24a5970	@ hash, from name: libaot-System.Private.Xml.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.521	@ name: libaot-System.Private.Xml.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc2ca5d89	@ hash, from name: aot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.522	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc33e9cca	@ hash, from name: System.Net.Http.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.523	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc4588d67	@ hash, from name: libaot-System.Linq.Expressions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.524	@ name: libaot-System.Linq.Expressions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5a28641	@ hash, from name: CommunityToolkit.Mvvm.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.525	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5e63b90	@ hash, from name: System.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.526	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc5fee763	@ hash, from name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.527	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc61326a8	@ hash, from name: aot-Newtonsoft.Json.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.528	@ name: libaot-Newtonsoft.Json.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc68ae779	@ hash, from name: libaot-Microsoft.Maui
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.529	@ name: libaot-Microsoft.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc774da4f	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.530	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc7f8b0aa	@ hash, from name: aot-Plugin.Fingerprint.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.531	@ name: libaot-Plugin.Fingerprint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc86c06e3	@ hash, from name: Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.532	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8a662e9	@ hash, from name: Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.533	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc8e3ec0d	@ hash, from name: libaot-Xamarin.AndroidX.Security.SecurityCrypto
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.534	@ name: libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xc92a6809	@ hash, from name: Xamarin.AndroidX.RecyclerView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.535	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca4ef212	@ hash, from name: Xamarin.AndroidX.Activity.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.536	@ name: libaot-Xamarin.AndroidX.Activity.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca72662c	@ hash, from name: System.Net.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.537	@ name: libaot-System.Net.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xca76363e	@ hash, from name: aot-zxing
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.538	@ name: libaot-zxing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcac06536	@ hash, from name: Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.539	@ name: libaot-Xamarin.AndroidX.ViewPager.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcae3bce4	@ hash, from name: aot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.540	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcb4710e2	@ hash, from name: aot-CommunityToolkit.Mvvm
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.541	@ name: libaot-CommunityToolkit.Mvvm.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcba71eb5	@ hash, from name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.542	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcbfba5ef	@ hash, from name: libmonodroid.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.543	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd600ec1	@ hash, from name: aot-System.ComponentModel.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.544	@ name: libaot-System.ComponentModel.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcd878bcd	@ hash, from name: aot-System.IO.Compression
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.545	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcdf890d3	@ hash, from name: aot-System.Security.Cryptography.Algorithms
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.546	@ name: libaot-System.Security.Cryptography.Algorithms.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcf3163e6	@ hash, from name: Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.547	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xcffcf7c4	@ hash, from name: aot-zxing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.548	@ name: libaot-zxing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd05a04c5	@ hash, from name: aot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.549	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd085a419	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.550	@ name: libaot-Xamarin.AndroidX.Navigation.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd128d608	@ hash, from name: System.Xml.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.551	@ name: libaot-System.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd185c885	@ hash, from name: aot-System.Runtime.CompilerServices.Unsafe
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.552	@ name: libaot-System.Runtime.CompilerServices.Unsafe.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd27dea64	@ hash, from name: Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.553	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd37942bc	@ hash, from name: System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.554	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd3d7eec4	@ hash, from name: libaot-System.Collections.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.555	@ name: libaot-System.Collections.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4110d87	@ hash, from name: libaot-System.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.556	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd46b1eed	@ hash, from name: libaot-Microsoft.Extensions.Configuration.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.557	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd4bcadff	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.ViewModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.558	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd57031b7	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.559	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd570a36f	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.Common
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.560	@ name: libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5734d48	@ hash, from name: libaot-Xamarin.Kotlin.StdLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.561	@ name: libaot-Xamarin.Kotlin.StdLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd5858535	@ hash, from name: aot-Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.562	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd79720e1	@ hash, from name: Xamarin.AndroidX.Camera.View.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.563	@ name: libaot-Xamarin.AndroidX.Camera.View.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd79f3477	@ hash, from name: libaot-System.Xml.XDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.564	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd7f58dd0	@ hash, from name: libaot-System.Linq
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.565	@ name: libaot-System.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8445a4d	@ hash, from name: System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.566	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd8bef4d7	@ hash, from name: libmonodroid
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.567	@ name: libmonodroid.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd90e5f5a	@ hash, from name: Xamarin.AndroidX.Lifecycle.LiveData.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.568	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd930cda0	@ hash, from name: Xamarin.AndroidX.Navigation.Fragment
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.569	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd969ebec	@ hash, from name: System.Runtime.InteropServices.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.570	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9719026	@ hash, from name: libaot-System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.571	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xd9c8944a	@ hash, from name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.572	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xda54043a	@ hash, from name: aot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.573	@ name: libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb225827	@ hash, from name: Xamarin.AndroidX.Camera.Lifecycle
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.574	@ name: libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdb95e195	@ hash, from name: libaot-Xamarin.AndroidX.SavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.575	@ name: libaot-Xamarin.AndroidX.SavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdbe36cb4	@ hash, from name: libaot-Plugin.Fingerprint.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.576	@ name: libaot-Plugin.Fingerprint.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdbf05c85	@ hash, from name: System.Diagnostics.TraceSource.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.577	@ name: libaot-System.Diagnostics.TraceSource.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdc0bf139	@ hash, from name: Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.578	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdce000c2	@ hash, from name: libaot-System.Threading.Thread.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.579	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xdd4a321e	@ hash, from name: aot-System.Xml.XDocument
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.580	@ name: libaot-System.Xml.XDocument.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xddf6ce76	@ hash, from name: zxing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.581	@ name: libaot-zxing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xde92326d	@ hash, from name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.582	@ name: libaot-System.Reflection.Emit.Lightweight.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ae15d6	@ hash, from name: Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.583	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1b77cff	@ hash, from name: Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.584	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe1ed3ce0	@ hash, from name: monosgen-2.0
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.585	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2098b0b	@ hash, from name: System.Collections.NonGeneric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.586	@ name: libaot-System.Collections.NonGeneric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe28e5915	@ hash, from name: Microsoft.Maui.Controls.Compatibility
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.587	@ name: libaot-Microsoft.Maui.Controls.Compatibility.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe2fb1357	@ hash, from name: libaot-System.Threading.Thread
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.588	@ name: libaot-System.Threading.Thread.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe301bd4f	@ hash, from name: aot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.589	@ name: libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe391d1b5	@ hash, from name: libmonosgen-2.0.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.590	@ name: libmonosgen-2.0.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe3eeaf13	@ hash, from name: aot-System.ObjectModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.591	@ name: libaot-System.ObjectModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4213e49	@ hash, from name: Xamarin.AndroidX.Loader.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.592	@ name: libaot-Xamarin.AndroidX.Loader.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe4268941	@ hash, from name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.593	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe45c6f32	@ hash, from name: System.ComponentModel.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.594	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe50deb64	@ hash, from name: ZXing.Net.MAUI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.595	@ name: libaot-ZXing.Net.MAUI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe70634c9	@ hash, from name: libaot-Xamarin.AndroidX.Camera.View.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.596	@ name: libaot-Xamarin.AndroidX.Camera.View.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe76d747b	@ hash, from name: aot-Mono.Android.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.597	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7d5e305	@ hash, from name: libaot-Microsoft.Extensions.Logging
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.598	@ name: libaot-Microsoft.Extensions.Logging.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe7f1899d	@ hash, from name: aot-System.Net.Http
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.599	@ name: libaot-System.Net.Http.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe821d29b	@ hash, from name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.600	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xe9054672	@ hash, from name: libaot-System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.601	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea213423	@ hash, from name: System.Xml.ReaderWriter
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.602	@ name: libaot-System.Xml.ReaderWriter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea429c42	@ hash, from name: libaot-Xamarin.AndroidX.Collection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.603	@ name: libaot-Xamarin.AndroidX.Collection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea4fb52e	@ hash, from name: Xamarin.AndroidX.Navigation.UI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.604	@ name: libaot-Xamarin.AndroidX.Navigation.UI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xea8868f3	@ hash, from name: libaot-Mono.Android
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.605	@ name: libaot-Mono.Android.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeaa1bb0f	@ hash, from name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.606	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xebceb809	@ hash, from name: libaot-System.Memory.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.607	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec1f1e76	@ hash, from name: libaot-System.Collections.Immutable.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.608	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xec4d1fe2	@ hash, from name: Microsoft.Maui.Graphics.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.609	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed70fb7c	@ hash, from name: aot-Java.Interop
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.610	@ name: libaot-Java.Interop.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xed86cd6c	@ hash, from name: aot-Xamarin.AndroidX.Biometric
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.611	@ name: libaot-Xamarin.AndroidX.Biometric.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xedf761c1	@ hash, from name: System.Text.Encoding.Extensions.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.612	@ name: libaot-System.Text.Encoding.Extensions.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee0cc1b7	@ hash, from name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.613	@ name: libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xee36b04c	@ hash, from name: aot-System.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.614	@ name: libaot-System.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeed779d8	@ hash, from name: AFinventario.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.615	@ name: libaot-AFinventario.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeef2d570	@ hash, from name: Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.616	@ name: libaot-Xamarin.AndroidX.DrawerLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xef464eb0	@ hash, from name: CommunityToolkit.Maui.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.617	@ name: libaot-CommunityToolkit.Maui.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xef8f419b	@ hash, from name: aot-ZXing.Net.MAUI
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.618	@ name: libaot-ZXing.Net.MAUI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xefd974a9	@ hash, from name: libaot-System.Drawing.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.619	@ name: libaot-System.Drawing.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xeff49a63	@ hash, from name: System.Memory
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.620	@ name: libaot-System.Memory.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0094b1c	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.621	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf048a58b	@ hash, from name: Xamarin.AndroidX.CardView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.622	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf0f488d4	@ hash, from name: libaot-System.ComponentModel
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.623	@ name: libaot-System.ComponentModel.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1ad867b	@ hash, from name: System.Reflection.Emit.ILGeneration
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.624	@ name: libaot-System.Reflection.Emit.ILGeneration.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf1d6deb0	@ hash, from name: Microsoft.Extensions.Primitives.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.625	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf2336478	@ hash, from name: aot-System.IO.Compression.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.626	@ name: libaot-System.IO.Compression.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf462c30d	@ hash, from name: System.Private.Uri
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.627	@ name: libaot-System.Private.Uri.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf51b8298	@ hash, from name: aot-Xamarin.AndroidX.Core.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.628	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf52a5c06	@ hash, from name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.629	@ name: libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf56c3c39	@ hash, from name: Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.630	@ name: libaot-Xamarin.AndroidX.ViewPager2.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5dad612	@ hash, from name: libaot-System.Private.CoreLib.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.631	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5ed690d	@ hash, from name: System.ComponentModel.TypeConverter.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.632	@ name: libaot-System.ComponentModel.TypeConverter.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f4f1f0	@ hash, from name: Microsoft.Extensions.DependencyInjection
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.633	@ name: libaot-Microsoft.Extensions.DependencyInjection.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf5f723b2	@ hash, from name: aot-Microsoft.Maui.Graphics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.634	@ name: libaot-Microsoft.Maui.Graphics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf696d89e	@ hash, from name: libaot-ZXing.Net.MAUI.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.635	@ name: libaot-ZXing.Net.MAUI.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf6da372f	@ hash, from name: libaot-Microsoft.Extensions.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.636	@ name: libaot-Microsoft.Extensions.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf735b3ac	@ hash, from name: Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.637	@ name: libaot-Xamarin.AndroidX.RecyclerView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7a11e55	@ hash, from name: aot-System
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.638	@ name: libaot-System.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf7da6dfd	@ hash, from name: aot-CommunityToolkit.Maui.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.639	@ name: libaot-CommunityToolkit.Maui.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8088b43	@ hash, from name: libaot-System.Private.CoreLib
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.640	@ name: libaot-System.Private.CoreLib.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87166d5	@ hash, from name: libaot-System.Collections.Immutable
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.641	@ name: libaot-System.Collections.Immutable.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf87f2874	@ hash, from name: libaot-Xamarin.AndroidX.Core
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.642	@ name: libaot-Xamarin.AndroidX.Core.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf8d3ca98	@ hash, from name: aot-Microsoft.Maui.Essentials
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.643	@ name: libaot-Microsoft.Maui.Essentials.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf93ba7d4	@ hash, from name: System.Runtime.Serialization.Primitives
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.644	@ name: libaot-System.Runtime.Serialization.Primitives.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xf97d7588	@ hash, from name: libaot-System.Threading.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.645	@ name: libaot-System.Threading.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa01b13a	@ hash, from name: aot-System.Private.Xml.Linq.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.646	@ name: libaot-System.Private.Xml.Linq.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfa43ee91	@ hash, from name: aot-Xamarin.AndroidX.CardView
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.647	@ name: libaot-Xamarin.AndroidX.CardView.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfbbd13f2	@ hash, from name: aot-AFinventario
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.648	@ name: libaot-AFinventario.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9790ba	@ hash, from name: Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.649	@ name: libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfd9a2742	@ hash, from name: aot-System.Collections.Specialized.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.650	@ name: libaot-System.Collections.Specialized.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe2826de	@ hash, from name: libaot-System.Runtime.InteropServices
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.651	@ name: libaot-System.Runtime.InteropServices.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfe92288c	@ hash, from name: aot-Microsoft.Extensions.Options.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.652	@ name: libaot-Microsoft.Extensions.Options.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfecef6ea	@ hash, from name: System.Runtime.Numerics
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.653	@ name: libaot-System.Runtime.Numerics.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffa2715e	@ hash, from name: System.Drawing.dll.so
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.654	@ name: libaot-System.Drawing.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xffd4917f	@ hash, from name: Xamarin.AndroidX.Lifecycle.ViewModelSavedState
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.655	@ name: libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so
	.long	0x0	@ handle
	.zero	4

	.long	0xfff9f20a	@ hash, from name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions
	.long	0x0
	.byte	0x0	@ ignore
	.zero	3
	.long	.L.autostr.656	@ name: libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so
	.long	0x0	@ handle
	.zero	4

	.size	dso_cache, 15552

	@
	@ Generated from instance of: Xamarin.Android.Tasks.ApplicationConfig, Xamarin.Android.Build.Tasks, Version=12.3.99.85, Culture=neutral, PublicKeyToken=84e04ff9cfb79065
	@
	.type	application_config, %object
	.global	application_config

	.section	.data, "aw", %progbits
	.p2align	2
application_config:
	.byte	0x0	@ uses_mono_llvm
	.byte	0x1	@ uses_mono_aot
	.byte	0x1	@ aot_lazy_load
	.byte	0x0	@ uses_assembly_preload
	.byte	0x0	@ is_a_bundled_app
	.byte	0x0	@ broken_exception_transitions
	.byte	0x0	@ instant_run_enabled
	.byte	0x0	@ jni_add_native_method_registration_attribute_present
	.byte	0x1	@ have_runtime_config_blob
	.byte	0x1	@ have_assemblies_blob
	.byte	0x0	@ bound_stream_io_exception_type
	.zero	1
	.long	0x3	@ package_naming_policy
	.long	0x8	@ environment_variable_count
	.long	0x0	@ system_property_count
	.long	0x68	@ number_of_assemblies_in_apk
	.long	0x0	@ bundled_assembly_name_width
	.long	0x2	@ number_of_assembly_store_files
	.long	0x288	@ number_of_dso_cache_entries
	.long	0x0	@ mono_components_mask
	.long	.L.autostr.657	@ android_package_name
	.size	application_config, 48


	.section	.rodata.autostr, "aMS", %progbits, 1
	.type	.L.autostr.0, %object
.L.autostr.0:
	.asciz	"normal"
	.size	.L.autostr.0, 7

	.type	.L.autostr.1, %object
.L.autostr.1:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.autostr.1, 15

	.type	.L.autostr.2, %object
.L.autostr.2:
	.asciz	"major=marksweep-conc"
	.size	.L.autostr.2, 21

	.type	.L.autostr.3, %object
.L.autostr.3:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.autostr.3, 17

	.type	.L.autostr.4, %object
.L.autostr.4:
	.asciz	"72e4b694-ef78-4356-b280-c8356ca74c4b"
	.size	.L.autostr.4, 37

	.type	.L.autostr.5, %object
.L.autostr.5:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.autostr.5, 28

	.type	.L.autostr.6, %object
.L.autostr.6:
	.asciz	"Xamarin.Android.Net.AndroidMessageHandler"
	.size	.L.autostr.6, 42

	.type	.L.autostr.7, %object
.L.autostr.7:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.autostr.7, 29

	.type	.L.autostr.8, %object
.L.autostr.8:
	.asciz	"LowercaseCrc64"
	.size	.L.autostr.8, 15

	.type	.L.autostr.9, %object
.L.autostr.9:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.9, 30

	.type	.L.autostr.10, %object
.L.autostr.10:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.10, 36

	.type	.L.autostr.11, %object
.L.autostr.11:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.11, 44

	.type	.L.autostr.12, %object
.L.autostr.12:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.12, 50

	.type	.L.autostr.13, %object
.L.autostr.13:
	.asciz	"libimage_processing_util_jni.so"
	.size	.L.autostr.13, 32

	.type	.L.autostr.14, %object
.L.autostr.14:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.14, 38

	.type	.L.autostr.15, %object
.L.autostr.15:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so"
	.size	.L.autostr.15, 48

	.type	.L.autostr.16, %object
.L.autostr.16:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.16, 38

	.type	.L.autostr.17, %object
.L.autostr.17:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.17, 36

	.type	.L.autostr.18, %object
.L.autostr.18:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.18, 54

	.type	.L.autostr.19, %object
.L.autostr.19:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.19, 45

	.type	.L.autostr.20, %object
.L.autostr.20:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.20, 53

	.type	.L.autostr.21, %object
.L.autostr.21:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.21, 43

	.type	.L.autostr.22, %object
.L.autostr.22:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.22, 45

	.type	.L.autostr.23, %object
.L.autostr.23:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.23, 55

	.type	.L.autostr.24, %object
.L.autostr.24:
	.asciz	"libaot-Plugin.Fingerprint.dll.so"
	.size	.L.autostr.24, 33

	.type	.L.autostr.25, %object
.L.autostr.25:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.25, 54

	.type	.L.autostr.26, %object
.L.autostr.26:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.26, 55

	.type	.L.autostr.27, %object
.L.autostr.27:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.27, 50

	.type	.L.autostr.28, %object
.L.autostr.28:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.28, 50

	.type	.L.autostr.29, %object
.L.autostr.29:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.29, 40

	.type	.L.autostr.30, %object
.L.autostr.30:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.30, 48

	.type	.L.autostr.31, %object
.L.autostr.31:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.31, 48

	.type	.L.autostr.32, %object
.L.autostr.32:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.32, 42

	.type	.L.autostr.33, %object
.L.autostr.33:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.33, 31

	.type	.L.autostr.34, %object
.L.autostr.34:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.34, 42

	.type	.L.autostr.35, %object
.L.autostr.35:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.35, 36

	.type	.L.autostr.36, %object
.L.autostr.36:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.36, 34

	.type	.L.autostr.37, %object
.L.autostr.37:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.37, 16

	.type	.L.autostr.38, %object
.L.autostr.38:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.38, 44

	.type	.L.autostr.39, %object
.L.autostr.39:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.39, 36

	.type	.L.autostr.40, %object
.L.autostr.40:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.40, 49

	.type	.L.autostr.41, %object
.L.autostr.41:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.41, 45

	.type	.L.autostr.42, %object
.L.autostr.42:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.42, 55

	.type	.L.autostr.43, %object
.L.autostr.43:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.43, 49

	.type	.L.autostr.44, %object
.L.autostr.44:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.44, 36

	.type	.L.autostr.45, %object
.L.autostr.45:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.45, 38

	.type	.L.autostr.46, %object
.L.autostr.46:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.46, 54

	.type	.L.autostr.47, %object
.L.autostr.47:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.47, 50

	.type	.L.autostr.48, %object
.L.autostr.48:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.48, 38

	.type	.L.autostr.49, %object
.L.autostr.49:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.49, 27

	.type	.L.autostr.50, %object
.L.autostr.50:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.50, 46

	.type	.L.autostr.51, %object
.L.autostr.51:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.51, 47

	.type	.L.autostr.52, %object
.L.autostr.52:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.52, 47

	.type	.L.autostr.53, %object
.L.autostr.53:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.53, 45

	.type	.L.autostr.54, %object
.L.autostr.54:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.54, 56

	.type	.L.autostr.55, %object
.L.autostr.55:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.55, 48

	.type	.L.autostr.56, %object
.L.autostr.56:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.56, 54

	.type	.L.autostr.57, %object
.L.autostr.57:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.57, 41

	.type	.L.autostr.58, %object
.L.autostr.58:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.58, 33

	.type	.L.autostr.59, %object
.L.autostr.59:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.59, 68

	.type	.L.autostr.60, %object
.L.autostr.60:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.60, 28

	.type	.L.autostr.61, %object
.L.autostr.61:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.61, 42

	.type	.L.autostr.62, %object
.L.autostr.62:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.62, 38

	.type	.L.autostr.63, %object
.L.autostr.63:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.63, 54

	.type	.L.autostr.64, %object
.L.autostr.64:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.64, 45

	.type	.L.autostr.65, %object
.L.autostr.65:
	.asciz	"libaot-AFinventario.dll.so"
	.size	.L.autostr.65, 27

	.type	.L.autostr.66, %object
.L.autostr.66:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.66, 33

	.type	.L.autostr.67, %object
.L.autostr.67:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.67, 36

	.type	.L.autostr.68, %object
.L.autostr.68:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.68, 60

	.type	.L.autostr.69, %object
.L.autostr.69:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.69, 28

	.type	.L.autostr.70, %object
.L.autostr.70:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.70, 36

	.type	.L.autostr.71, %object
.L.autostr.71:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.71, 38

	.type	.L.autostr.72, %object
.L.autostr.72:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.72, 40

	.type	.L.autostr.73, %object
.L.autostr.73:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.73, 33

	.type	.L.autostr.74, %object
.L.autostr.74:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.74, 20

	.type	.L.autostr.75, %object
.L.autostr.75:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.75, 43

	.type	.L.autostr.76, %object
.L.autostr.76:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.76, 52

	.type	.L.autostr.77, %object
.L.autostr.77:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.77, 41

	.type	.L.autostr.78, %object
.L.autostr.78:
	.asciz	"libaot-Xamarin.AndroidX.Biometric.dll.so"
	.size	.L.autostr.78, 41

	.type	.L.autostr.79, %object
.L.autostr.79:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.79, 33

	.type	.L.autostr.80, %object
.L.autostr.80:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.80, 34

	.type	.L.autostr.81, %object
.L.autostr.81:
	.asciz	"libaot-zxing.dll.so"
	.size	.L.autostr.81, 20

	.type	.L.autostr.82, %object
.L.autostr.82:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.82, 41

	.type	.L.autostr.83, %object
.L.autostr.83:
	.asciz	"libaot-ZXing.Net.MAUI.dll.so"
	.size	.L.autostr.83, 29

	.type	.L.autostr.84, %object
.L.autostr.84:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.84, 36

	.type	.L.autostr.85, %object
.L.autostr.85:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.85, 38

	.type	.L.autostr.86, %object
.L.autostr.86:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.86, 45

	.type	.L.autostr.87, %object
.L.autostr.87:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.87, 36

	.type	.L.autostr.88, %object
.L.autostr.88:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.88, 61

	.type	.L.autostr.89, %object
.L.autostr.89:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.89, 54

	.type	.L.autostr.90, %object
.L.autostr.90:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.90, 42

	.type	.L.autostr.91, %object
.L.autostr.91:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.91, 40

	.type	.L.autostr.92, %object
.L.autostr.92:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.92, 42

	.type	.L.autostr.93, %object
.L.autostr.93:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.93, 29

	.type	.L.autostr.94, %object
.L.autostr.94:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.94, 38

	.type	.L.autostr.95, %object
.L.autostr.95:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.95, 50

	.type	.L.autostr.96, %object
.L.autostr.96:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.96, 40

	.type	.L.autostr.97, %object
.L.autostr.97:
	.asciz	"libaot-AFinventario.dll.so"
	.size	.L.autostr.97, 27

	.type	.L.autostr.98, %object
.L.autostr.98:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.98, 45

	.type	.L.autostr.99, %object
.L.autostr.99:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.99, 46

	.type	.L.autostr.100, %object
.L.autostr.100:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.100, 43

	.type	.L.autostr.101, %object
.L.autostr.101:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.101, 44

	.type	.L.autostr.102, %object
.L.autostr.102:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.102, 34

	.type	.L.autostr.103, %object
.L.autostr.103:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.103, 36

	.type	.L.autostr.104, %object
.L.autostr.104:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.104, 45

	.type	.L.autostr.105, %object
.L.autostr.105:
	.asciz	"libimage_processing_util_jni.so"
	.size	.L.autostr.105, 32

	.type	.L.autostr.106, %object
.L.autostr.106:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.106, 54

	.type	.L.autostr.107, %object
.L.autostr.107:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.107, 28

	.type	.L.autostr.108, %object
.L.autostr.108:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.108, 16

	.type	.L.autostr.109, %object
.L.autostr.109:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.109, 42

	.type	.L.autostr.110, %object
.L.autostr.110:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.110, 34

	.type	.L.autostr.111, %object
.L.autostr.111:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.111, 43

	.type	.L.autostr.112, %object
.L.autostr.112:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.112, 33

	.type	.L.autostr.113, %object
.L.autostr.113:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.113, 36

	.type	.L.autostr.114, %object
.L.autostr.114:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.114, 43

	.type	.L.autostr.115, %object
.L.autostr.115:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.115, 38

	.type	.L.autostr.116, %object
.L.autostr.116:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.116, 43

	.type	.L.autostr.117, %object
.L.autostr.117:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.117, 44

	.type	.L.autostr.118, %object
.L.autostr.118:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.118, 33

	.type	.L.autostr.119, %object
.L.autostr.119:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.119, 38

	.type	.L.autostr.120, %object
.L.autostr.120:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.120, 38

	.type	.L.autostr.121, %object
.L.autostr.121:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.121, 38

	.type	.L.autostr.122, %object
.L.autostr.122:
	.asciz	"libaot-Xamarin.AndroidX.Camera.View.dll.so"
	.size	.L.autostr.122, 43

	.type	.L.autostr.123, %object
.L.autostr.123:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.123, 48

	.type	.L.autostr.124, %object
.L.autostr.124:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.124, 33

	.type	.L.autostr.125, %object
.L.autostr.125:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.125, 44

	.type	.L.autostr.126, %object
.L.autostr.126:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.126, 41

	.type	.L.autostr.127, %object
.L.autostr.127:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.127, 60

	.type	.L.autostr.128, %object
.L.autostr.128:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.128, 43

	.type	.L.autostr.129, %object
.L.autostr.129:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.129, 38

	.type	.L.autostr.130, %object
.L.autostr.130:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.130, 38

	.type	.L.autostr.131, %object
.L.autostr.131:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.131, 49

	.type	.L.autostr.132, %object
.L.autostr.132:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.132, 50

	.type	.L.autostr.133, %object
.L.autostr.133:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.133, 36

	.type	.L.autostr.134, %object
.L.autostr.134:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.134, 36

	.type	.L.autostr.135, %object
.L.autostr.135:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.135, 68

	.type	.L.autostr.136, %object
.L.autostr.136:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.136, 55

	.type	.L.autostr.137, %object
.L.autostr.137:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.137, 42

	.type	.L.autostr.138, %object
.L.autostr.138:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.138, 43

	.type	.L.autostr.139, %object
.L.autostr.139:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.139, 46

	.type	.L.autostr.140, %object
.L.autostr.140:
	.asciz	"libaot-Xamarin.AndroidX.Biometric.dll.so"
	.size	.L.autostr.140, 41

	.type	.L.autostr.141, %object
.L.autostr.141:
	.asciz	"libaot-Xamarin.AndroidX.Camera.View.dll.so"
	.size	.L.autostr.141, 43

	.type	.L.autostr.142, %object
.L.autostr.142:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.142, 52

	.type	.L.autostr.143, %object
.L.autostr.143:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.143, 26

	.type	.L.autostr.144, %object
.L.autostr.144:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so"
	.size	.L.autostr.144, 48

	.type	.L.autostr.145, %object
.L.autostr.145:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.145, 29

	.type	.L.autostr.146, %object
.L.autostr.146:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.146, 30

	.type	.L.autostr.147, %object
.L.autostr.147:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.147, 21

	.type	.L.autostr.148, %object
.L.autostr.148:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.148, 51

	.type	.L.autostr.149, %object
.L.autostr.149:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.149, 35

	.type	.L.autostr.150, %object
.L.autostr.150:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.150, 38

	.type	.L.autostr.151, %object
.L.autostr.151:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.151, 50

	.type	.L.autostr.152, %object
.L.autostr.152:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.152, 38

	.type	.L.autostr.153, %object
.L.autostr.153:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.153, 30

	.type	.L.autostr.154, %object
.L.autostr.154:
	.asciz	"libaot-Xamarin.AndroidX.Camera.View.dll.so"
	.size	.L.autostr.154, 43

	.type	.L.autostr.155, %object
.L.autostr.155:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.155, 52

	.type	.L.autostr.156, %object
.L.autostr.156:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.156, 50

	.type	.L.autostr.157, %object
.L.autostr.157:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.157, 38

	.type	.L.autostr.158, %object
.L.autostr.158:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.158, 30

	.type	.L.autostr.159, %object
.L.autostr.159:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.159, 40

	.type	.L.autostr.160, %object
.L.autostr.160:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.160, 29

	.type	.L.autostr.161, %object
.L.autostr.161:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.161, 38

	.type	.L.autostr.162, %object
.L.autostr.162:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.162, 43

	.type	.L.autostr.163, %object
.L.autostr.163:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.163, 44

	.type	.L.autostr.164, %object
.L.autostr.164:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.164, 68

	.type	.L.autostr.165, %object
.L.autostr.165:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.165, 41

	.type	.L.autostr.166, %object
.L.autostr.166:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.166, 40

	.type	.L.autostr.167, %object
.L.autostr.167:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.167, 43

	.type	.L.autostr.168, %object
.L.autostr.168:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.168, 31

	.type	.L.autostr.169, %object
.L.autostr.169:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.169, 45

	.type	.L.autostr.170, %object
.L.autostr.170:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.170, 50

	.type	.L.autostr.171, %object
.L.autostr.171:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.171, 36

	.type	.L.autostr.172, %object
.L.autostr.172:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.172, 21

	.type	.L.autostr.173, %object
.L.autostr.173:
	.asciz	"libaot-Xamarin.AndroidX.Biometric.dll.so"
	.size	.L.autostr.173, 41

	.type	.L.autostr.174, %object
.L.autostr.174:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.174, 55

	.type	.L.autostr.175, %object
.L.autostr.175:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.175, 49

	.type	.L.autostr.176, %object
.L.autostr.176:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.176, 34

	.type	.L.autostr.177, %object
.L.autostr.177:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.177, 40

	.type	.L.autostr.178, %object
.L.autostr.178:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.178, 45

	.type	.L.autostr.179, %object
.L.autostr.179:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so"
	.size	.L.autostr.179, 48

	.type	.L.autostr.180, %object
.L.autostr.180:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.180, 46

	.type	.L.autostr.181, %object
.L.autostr.181:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.181, 44

	.type	.L.autostr.182, %object
.L.autostr.182:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.182, 44

	.type	.L.autostr.183, %object
.L.autostr.183:
	.asciz	"libaot-Plugin.Fingerprint.dll.so"
	.size	.L.autostr.183, 33

	.type	.L.autostr.184, %object
.L.autostr.184:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.184, 61

	.type	.L.autostr.185, %object
.L.autostr.185:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.185, 29

	.type	.L.autostr.186, %object
.L.autostr.186:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.186, 52

	.type	.L.autostr.187, %object
.L.autostr.187:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.187, 52

	.type	.L.autostr.188, %object
.L.autostr.188:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.188, 36

	.type	.L.autostr.189, %object
.L.autostr.189:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.189, 53

	.type	.L.autostr.190, %object
.L.autostr.190:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.190, 49

	.type	.L.autostr.191, %object
.L.autostr.191:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.191, 45

	.type	.L.autostr.192, %object
.L.autostr.192:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.192, 49

	.type	.L.autostr.193, %object
.L.autostr.193:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.193, 42

	.type	.L.autostr.194, %object
.L.autostr.194:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.194, 54

	.type	.L.autostr.195, %object
.L.autostr.195:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.195, 43

	.type	.L.autostr.196, %object
.L.autostr.196:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.196, 21

	.type	.L.autostr.197, %object
.L.autostr.197:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.197, 54

	.type	.L.autostr.198, %object
.L.autostr.198:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.198, 38

	.type	.L.autostr.199, %object
.L.autostr.199:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.199, 26

	.type	.L.autostr.200, %object
.L.autostr.200:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.200, 33

	.type	.L.autostr.201, %object
.L.autostr.201:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.201, 33

	.type	.L.autostr.202, %object
.L.autostr.202:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.202, 61

	.type	.L.autostr.203, %object
.L.autostr.203:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.203, 55

	.type	.L.autostr.204, %object
.L.autostr.204:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.204, 40

	.type	.L.autostr.205, %object
.L.autostr.205:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.205, 38

	.type	.L.autostr.206, %object
.L.autostr.206:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.206, 46

	.type	.L.autostr.207, %object
.L.autostr.207:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.207, 51

	.type	.L.autostr.208, %object
.L.autostr.208:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.208, 38

	.type	.L.autostr.209, %object
.L.autostr.209:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.209, 42

	.type	.L.autostr.210, %object
.L.autostr.210:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.210, 40

	.type	.L.autostr.211, %object
.L.autostr.211:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.211, 40

	.type	.L.autostr.212, %object
.L.autostr.212:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.212, 31

	.type	.L.autostr.213, %object
.L.autostr.213:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.213, 37

	.type	.L.autostr.214, %object
.L.autostr.214:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.214, 42

	.type	.L.autostr.215, %object
.L.autostr.215:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.215, 30

	.type	.L.autostr.216, %object
.L.autostr.216:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.216, 33

	.type	.L.autostr.217, %object
.L.autostr.217:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.217, 31

	.type	.L.autostr.218, %object
.L.autostr.218:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.218, 55

	.type	.L.autostr.219, %object
.L.autostr.219:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.219, 36

	.type	.L.autostr.220, %object
.L.autostr.220:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.220, 44

	.type	.L.autostr.221, %object
.L.autostr.221:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.221, 50

	.type	.L.autostr.222, %object
.L.autostr.222:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.222, 45

	.type	.L.autostr.223, %object
.L.autostr.223:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.223, 49

	.type	.L.autostr.224, %object
.L.autostr.224:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.224, 60

	.type	.L.autostr.225, %object
.L.autostr.225:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.225, 53

	.type	.L.autostr.226, %object
.L.autostr.226:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.226, 43

	.type	.L.autostr.227, %object
.L.autostr.227:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.227, 29

	.type	.L.autostr.228, %object
.L.autostr.228:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.228, 43

	.type	.L.autostr.229, %object
.L.autostr.229:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.229, 45

	.type	.L.autostr.230, %object
.L.autostr.230:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.230, 38

	.type	.L.autostr.231, %object
.L.autostr.231:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.231, 44

	.type	.L.autostr.232, %object
.L.autostr.232:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.232, 60

	.type	.L.autostr.233, %object
.L.autostr.233:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.233, 46

	.type	.L.autostr.234, %object
.L.autostr.234:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.234, 43

	.type	.L.autostr.235, %object
.L.autostr.235:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.235, 40

	.type	.L.autostr.236, %object
.L.autostr.236:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.236, 49

	.type	.L.autostr.237, %object
.L.autostr.237:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.237, 38

	.type	.L.autostr.238, %object
.L.autostr.238:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.238, 41

	.type	.L.autostr.239, %object
.L.autostr.239:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.239, 52

	.type	.L.autostr.240, %object
.L.autostr.240:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.240, 55

	.type	.L.autostr.241, %object
.L.autostr.241:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.241, 29

	.type	.L.autostr.242, %object
.L.autostr.242:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.242, 30

	.type	.L.autostr.243, %object
.L.autostr.243:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.243, 56

	.type	.L.autostr.244, %object
.L.autostr.244:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.244, 44

	.type	.L.autostr.245, %object
.L.autostr.245:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.245, 20

	.type	.L.autostr.246, %object
.L.autostr.246:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.246, 54

	.type	.L.autostr.247, %object
.L.autostr.247:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.247, 54

	.type	.L.autostr.248, %object
.L.autostr.248:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.248, 35

	.type	.L.autostr.249, %object
.L.autostr.249:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Core.dll.so"
	.size	.L.autostr.249, 43

	.type	.L.autostr.250, %object
.L.autostr.250:
	.asciz	"libaot-Xamarin.AndroidX.Biometric.dll.so"
	.size	.L.autostr.250, 41

	.type	.L.autostr.251, %object
.L.autostr.251:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.251, 42

	.type	.L.autostr.252, %object
.L.autostr.252:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.252, 49

	.type	.L.autostr.253, %object
.L.autostr.253:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.253, 45

	.type	.L.autostr.254, %object
.L.autostr.254:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.254, 33

	.type	.L.autostr.255, %object
.L.autostr.255:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.255, 45

	.type	.L.autostr.256, %object
.L.autostr.256:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.256, 38

	.type	.L.autostr.257, %object
.L.autostr.257:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.257, 36

	.type	.L.autostr.258, %object
.L.autostr.258:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.258, 29

	.type	.L.autostr.259, %object
.L.autostr.259:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.259, 51

	.type	.L.autostr.260, %object
.L.autostr.260:
	.asciz	"libaot-ZXing.Net.MAUI.dll.so"
	.size	.L.autostr.260, 29

	.type	.L.autostr.261, %object
.L.autostr.261:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.261, 44

	.type	.L.autostr.262, %object
.L.autostr.262:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.262, 40

	.type	.L.autostr.263, %object
.L.autostr.263:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.263, 52

	.type	.L.autostr.264, %object
.L.autostr.264:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.264, 30

	.type	.L.autostr.265, %object
.L.autostr.265:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.265, 61

	.type	.L.autostr.266, %object
.L.autostr.266:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.266, 41

	.type	.L.autostr.267, %object
.L.autostr.267:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.267, 44

	.type	.L.autostr.268, %object
.L.autostr.268:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.268, 40

	.type	.L.autostr.269, %object
.L.autostr.269:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.269, 46

	.type	.L.autostr.270, %object
.L.autostr.270:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.270, 36

	.type	.L.autostr.271, %object
.L.autostr.271:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.271, 38

	.type	.L.autostr.272, %object
.L.autostr.272:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.272, 50

	.type	.L.autostr.273, %object
.L.autostr.273:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.273, 50

	.type	.L.autostr.274, %object
.L.autostr.274:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.274, 29

	.type	.L.autostr.275, %object
.L.autostr.275:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.275, 46

	.type	.L.autostr.276, %object
.L.autostr.276:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.276, 41

	.type	.L.autostr.277, %object
.L.autostr.277:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.277, 62

	.type	.L.autostr.278, %object
.L.autostr.278:
	.asciz	"libaot-ZXing.Net.MAUI.dll.so"
	.size	.L.autostr.278, 29

	.type	.L.autostr.279, %object
.L.autostr.279:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.279, 43

	.type	.L.autostr.280, %object
.L.autostr.280:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.280, 40

	.type	.L.autostr.281, %object
.L.autostr.281:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.281, 49

	.type	.L.autostr.282, %object
.L.autostr.282:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.282, 38

	.type	.L.autostr.283, %object
.L.autostr.283:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.283, 46

	.type	.L.autostr.284, %object
.L.autostr.284:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.284, 62

	.type	.L.autostr.285, %object
.L.autostr.285:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.285, 46

	.type	.L.autostr.286, %object
.L.autostr.286:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.286, 54

	.type	.L.autostr.287, %object
.L.autostr.287:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.287, 49

	.type	.L.autostr.288, %object
.L.autostr.288:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.288, 42

	.type	.L.autostr.289, %object
.L.autostr.289:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.289, 54

	.type	.L.autostr.290, %object
.L.autostr.290:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.290, 38

	.type	.L.autostr.291, %object
.L.autostr.291:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.291, 42

	.type	.L.autostr.292, %object
.L.autostr.292:
	.asciz	"libaot-System.Reflection.Primitives.dll.so"
	.size	.L.autostr.292, 43

	.type	.L.autostr.293, %object
.L.autostr.293:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.293, 54

	.type	.L.autostr.294, %object
.L.autostr.294:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.294, 51

	.type	.L.autostr.295, %object
.L.autostr.295:
	.asciz	"libimage_processing_util_jni.so"
	.size	.L.autostr.295, 32

	.type	.L.autostr.296, %object
.L.autostr.296:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.296, 30

	.type	.L.autostr.297, %object
.L.autostr.297:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.297, 38

	.type	.L.autostr.298, %object
.L.autostr.298:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.298, 36

	.type	.L.autostr.299, %object
.L.autostr.299:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Core.dll.so"
	.size	.L.autostr.299, 43

	.type	.L.autostr.300, %object
.L.autostr.300:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.300, 33

	.type	.L.autostr.301, %object
.L.autostr.301:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.301, 50

	.type	.L.autostr.302, %object
.L.autostr.302:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.302, 51

	.type	.L.autostr.303, %object
.L.autostr.303:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.303, 29

	.type	.L.autostr.304, %object
.L.autostr.304:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.304, 38

	.type	.L.autostr.305, %object
.L.autostr.305:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.305, 45

	.type	.L.autostr.306, %object
.L.autostr.306:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.306, 33

	.type	.L.autostr.307, %object
.L.autostr.307:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.307, 29

	.type	.L.autostr.308, %object
.L.autostr.308:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.308, 35

	.type	.L.autostr.309, %object
.L.autostr.309:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.309, 36

	.type	.L.autostr.310, %object
.L.autostr.310:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.310, 42

	.type	.L.autostr.311, %object
.L.autostr.311:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.311, 47

	.type	.L.autostr.312, %object
.L.autostr.312:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.312, 26

	.type	.L.autostr.313, %object
.L.autostr.313:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.313, 27

	.type	.L.autostr.314, %object
.L.autostr.314:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.314, 54

	.type	.L.autostr.315, %object
.L.autostr.315:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.315, 51

	.type	.L.autostr.316, %object
.L.autostr.316:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.316, 45

	.type	.L.autostr.317, %object
.L.autostr.317:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.317, 36

	.type	.L.autostr.318, %object
.L.autostr.318:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.318, 20

	.type	.L.autostr.319, %object
.L.autostr.319:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.319, 33

	.type	.L.autostr.320, %object
.L.autostr.320:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.320, 35

	.type	.L.autostr.321, %object
.L.autostr.321:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.321, 50

	.type	.L.autostr.322, %object
.L.autostr.322:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.322, 45

	.type	.L.autostr.323, %object
.L.autostr.323:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.323, 55

	.type	.L.autostr.324, %object
.L.autostr.324:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.324, 35

	.type	.L.autostr.325, %object
.L.autostr.325:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.325, 31

	.type	.L.autostr.326, %object
.L.autostr.326:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.326, 38

	.type	.L.autostr.327, %object
.L.autostr.327:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.327, 54

	.type	.L.autostr.328, %object
.L.autostr.328:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.328, 55

	.type	.L.autostr.329, %object
.L.autostr.329:
	.asciz	"libaot-System.Runtime.Serialization.Formatters.dll.so"
	.size	.L.autostr.329, 54

	.type	.L.autostr.330, %object
.L.autostr.330:
	.asciz	"libSystem.Security.Cryptography.Native.Android.so"
	.size	.L.autostr.330, 50

	.type	.L.autostr.331, %object
.L.autostr.331:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.331, 56

	.type	.L.autostr.332, %object
.L.autostr.332:
	.asciz	"libaot-System.Collections.Concurrent.dll.so"
	.size	.L.autostr.332, 44

	.type	.L.autostr.333, %object
.L.autostr.333:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.333, 27

	.type	.L.autostr.334, %object
.L.autostr.334:
	.asciz	"libaot-AFinventario.dll.so"
	.size	.L.autostr.334, 27

	.type	.L.autostr.335, %object
.L.autostr.335:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.335, 29

	.type	.L.autostr.336, %object
.L.autostr.336:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.336, 45

	.type	.L.autostr.337, %object
.L.autostr.337:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.337, 31

	.type	.L.autostr.338, %object
.L.autostr.338:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.338, 29

	.type	.L.autostr.339, %object
.L.autostr.339:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.339, 42

	.type	.L.autostr.340, %object
.L.autostr.340:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.340, 38

	.type	.L.autostr.341, %object
.L.autostr.341:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.341, 33

	.type	.L.autostr.342, %object
.L.autostr.342:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.342, 38

	.type	.L.autostr.343, %object
.L.autostr.343:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.343, 33

	.type	.L.autostr.344, %object
.L.autostr.344:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.344, 50

	.type	.L.autostr.345, %object
.L.autostr.345:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.345, 56

	.type	.L.autostr.346, %object
.L.autostr.346:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.346, 30

	.type	.L.autostr.347, %object
.L.autostr.347:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.347, 54

	.type	.L.autostr.348, %object
.L.autostr.348:
	.asciz	"libaot-zxing.dll.so"
	.size	.L.autostr.348, 20

	.type	.L.autostr.349, %object
.L.autostr.349:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.349, 68

	.type	.L.autostr.350, %object
.L.autostr.350:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.350, 29

	.type	.L.autostr.351, %object
.L.autostr.351:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.351, 30

	.type	.L.autostr.352, %object
.L.autostr.352:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.352, 47

	.type	.L.autostr.353, %object
.L.autostr.353:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.353, 43

	.type	.L.autostr.354, %object
.L.autostr.354:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.354, 50

	.type	.L.autostr.355, %object
.L.autostr.355:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.355, 44

	.type	.L.autostr.356, %object
.L.autostr.356:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.356, 40

	.type	.L.autostr.357, %object
.L.autostr.357:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.357, 43

	.type	.L.autostr.358, %object
.L.autostr.358:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.358, 30

	.type	.L.autostr.359, %object
.L.autostr.359:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.359, 49

	.type	.L.autostr.360, %object
.L.autostr.360:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.360, 54

	.type	.L.autostr.361, %object
.L.autostr.361:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.361, 44

	.type	.L.autostr.362, %object
.L.autostr.362:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.362, 62

	.type	.L.autostr.363, %object
.L.autostr.363:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.363, 29

	.type	.L.autostr.364, %object
.L.autostr.364:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.364, 40

	.type	.L.autostr.365, %object
.L.autostr.365:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.365, 36

	.type	.L.autostr.366, %object
.L.autostr.366:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.366, 45

	.type	.L.autostr.367, %object
.L.autostr.367:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.367, 27

	.type	.L.autostr.368, %object
.L.autostr.368:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Core.dll.so"
	.size	.L.autostr.368, 43

	.type	.L.autostr.369, %object
.L.autostr.369:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.369, 50

	.type	.L.autostr.370, %object
.L.autostr.370:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.370, 33

	.type	.L.autostr.371, %object
.L.autostr.371:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.371, 55

	.type	.L.autostr.372, %object
.L.autostr.372:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.372, 33

	.type	.L.autostr.373, %object
.L.autostr.373:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Core.dll.so"
	.size	.L.autostr.373, 43

	.type	.L.autostr.374, %object
.L.autostr.374:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.374, 45

	.type	.L.autostr.375, %object
.L.autostr.375:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.375, 42

	.type	.L.autostr.376, %object
.L.autostr.376:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.376, 36

	.type	.L.autostr.377, %object
.L.autostr.377:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.377, 49

	.type	.L.autostr.378, %object
.L.autostr.378:
	.asciz	"libaot-Plugin.Fingerprint.dll.so"
	.size	.L.autostr.378, 33

	.type	.L.autostr.379, %object
.L.autostr.379:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.379, 62

	.type	.L.autostr.380, %object
.L.autostr.380:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.380, 33

	.type	.L.autostr.381, %object
.L.autostr.381:
	.asciz	"libaot-Xamarin.AndroidX.Biometric.dll.so"
	.size	.L.autostr.381, 41

	.type	.L.autostr.382, %object
.L.autostr.382:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.382, 43

	.type	.L.autostr.383, %object
.L.autostr.383:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.383, 51

	.type	.L.autostr.384, %object
.L.autostr.384:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.384, 29

	.type	.L.autostr.385, %object
.L.autostr.385:
	.asciz	"libaot-Plugin.Fingerprint.dll.so"
	.size	.L.autostr.385, 33

	.type	.L.autostr.386, %object
.L.autostr.386:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.386, 45

	.type	.L.autostr.387, %object
.L.autostr.387:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.387, 45

	.type	.L.autostr.388, %object
.L.autostr.388:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.388, 40

	.type	.L.autostr.389, %object
.L.autostr.389:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.389, 37

	.type	.L.autostr.390, %object
.L.autostr.390:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.390, 26

	.type	.L.autostr.391, %object
.L.autostr.391:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.391, 40

	.type	.L.autostr.392, %object
.L.autostr.392:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.392, 33

	.type	.L.autostr.393, %object
.L.autostr.393:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.393, 49

	.type	.L.autostr.394, %object
.L.autostr.394:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.394, 38

	.type	.L.autostr.395, %object
.L.autostr.395:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.395, 30

	.type	.L.autostr.396, %object
.L.autostr.396:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.396, 38

	.type	.L.autostr.397, %object
.L.autostr.397:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.397, 36

	.type	.L.autostr.398, %object
.L.autostr.398:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.398, 49

	.type	.L.autostr.399, %object
.L.autostr.399:
	.asciz	"libaot-AFinventario.dll.so"
	.size	.L.autostr.399, 27

	.type	.L.autostr.400, %object
.L.autostr.400:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.400, 19

	.type	.L.autostr.401, %object
.L.autostr.401:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.401, 38

	.type	.L.autostr.402, %object
.L.autostr.402:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.402, 29

	.type	.L.autostr.403, %object
.L.autostr.403:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.403, 41

	.type	.L.autostr.404, %object
.L.autostr.404:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.404, 54

	.type	.L.autostr.405, %object
.L.autostr.405:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.405, 49

	.type	.L.autostr.406, %object
.L.autostr.406:
	.asciz	"libaot-Xamarin.Google.Guava.ListenableFuture.dll.so"
	.size	.L.autostr.406, 52

	.type	.L.autostr.407, %object
.L.autostr.407:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.407, 31

	.type	.L.autostr.408, %object
.L.autostr.408:
	.asciz	"libSystem.Native.so"
	.size	.L.autostr.408, 20

	.type	.L.autostr.409, %object
.L.autostr.409:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.409, 45

	.type	.L.autostr.410, %object
.L.autostr.410:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.410, 33

	.type	.L.autostr.411, %object
.L.autostr.411:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.411, 36

	.type	.L.autostr.412, %object
.L.autostr.412:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.412, 45

	.type	.L.autostr.413, %object
.L.autostr.413:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.413, 33

	.type	.L.autostr.414, %object
.L.autostr.414:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.414, 50

	.type	.L.autostr.415, %object
.L.autostr.415:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.415, 51

	.type	.L.autostr.416, %object
.L.autostr.416:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.416, 50

	.type	.L.autostr.417, %object
.L.autostr.417:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.417, 33

	.type	.L.autostr.418, %object
.L.autostr.418:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.418, 21

	.type	.L.autostr.419, %object
.L.autostr.419:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.419, 61

	.type	.L.autostr.420, %object
.L.autostr.420:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.420, 36

	.type	.L.autostr.421, %object
.L.autostr.421:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.421, 19

	.type	.L.autostr.422, %object
.L.autostr.422:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.422, 53

	.type	.L.autostr.423, %object
.L.autostr.423:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.423, 27

	.type	.L.autostr.424, %object
.L.autostr.424:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.424, 40

	.type	.L.autostr.425, %object
.L.autostr.425:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.425, 43

	.type	.L.autostr.426, %object
.L.autostr.426:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.426, 46

	.type	.L.autostr.427, %object
.L.autostr.427:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.427, 45

	.type	.L.autostr.428, %object
.L.autostr.428:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.428, 29

	.type	.L.autostr.429, %object
.L.autostr.429:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.429, 27

	.type	.L.autostr.430, %object
.L.autostr.430:
	.asciz	"libaot-Xamarin.Google.Android.Material.dll.so"
	.size	.L.autostr.430, 46

	.type	.L.autostr.431, %object
.L.autostr.431:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.431, 46

	.type	.L.autostr.432, %object
.L.autostr.432:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.432, 40

	.type	.L.autostr.433, %object
.L.autostr.433:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.433, 44

	.type	.L.autostr.434, %object
.L.autostr.434:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.434, 50

	.type	.L.autostr.435, %object
.L.autostr.435:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.435, 43

	.type	.L.autostr.436, %object
.L.autostr.436:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.436, 30

	.type	.L.autostr.437, %object
.L.autostr.437:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.437, 42

	.type	.L.autostr.438, %object
.L.autostr.438:
	.asciz	"libaot-Microsoft.Maui.Controls.Xaml.dll.so"
	.size	.L.autostr.438, 43

	.type	.L.autostr.439, %object
.L.autostr.439:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.439, 50

	.type	.L.autostr.440, %object
.L.autostr.440:
	.asciz	"libaot-System.Data.Common.dll.so"
	.size	.L.autostr.440, 33

	.type	.L.autostr.441, %object
.L.autostr.441:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.441, 49

	.type	.L.autostr.442, %object
.L.autostr.442:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so"
	.size	.L.autostr.442, 48

	.type	.L.autostr.443, %object
.L.autostr.443:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.443, 54

	.type	.L.autostr.444, %object
.L.autostr.444:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.444, 38

	.type	.L.autostr.445, %object
.L.autostr.445:
	.asciz	"libaot-Xamarin.AndroidX.CustomView.dll.so"
	.size	.L.autostr.445, 42

	.type	.L.autostr.446, %object
.L.autostr.446:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.446, 43

	.type	.L.autostr.447, %object
.L.autostr.447:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.447, 50

	.type	.L.autostr.448, %object
.L.autostr.448:
	.asciz	"libaot-Xamarin.AndroidX.Fragment.dll.so"
	.size	.L.autostr.448, 40

	.type	.L.autostr.449, %object
.L.autostr.449:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.449, 56

	.type	.L.autostr.450, %object
.L.autostr.450:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.450, 45

	.type	.L.autostr.451, %object
.L.autostr.451:
	.asciz	"libaot-Microsoft.Extensions.Logging.Abstractions.dll.so"
	.size	.L.autostr.451, 56

	.type	.L.autostr.452, %object
.L.autostr.452:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.452, 29

	.type	.L.autostr.453, %object
.L.autostr.453:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.453, 41

	.type	.L.autostr.454, %object
.L.autostr.454:
	.asciz	"libimage_processing_util_jni.so"
	.size	.L.autostr.454, 32

	.type	.L.autostr.455, %object
.L.autostr.455:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.455, 40

	.type	.L.autostr.456, %object
.L.autostr.456:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.456, 52

	.type	.L.autostr.457, %object
.L.autostr.457:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.457, 41

	.type	.L.autostr.458, %object
.L.autostr.458:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.458, 55

	.type	.L.autostr.459, %object
.L.autostr.459:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.459, 36

	.type	.L.autostr.460, %object
.L.autostr.460:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.460, 31

	.type	.L.autostr.461, %object
.L.autostr.461:
	.asciz	"libaot-Xamarin.AndroidX.CursorAdapter.dll.so"
	.size	.L.autostr.461, 45

	.type	.L.autostr.462, %object
.L.autostr.462:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.462, 37

	.type	.L.autostr.463, %object
.L.autostr.463:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.463, 38

	.type	.L.autostr.464, %object
.L.autostr.464:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.464, 50

	.type	.L.autostr.465, %object
.L.autostr.465:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.465, 35

	.type	.L.autostr.466, %object
.L.autostr.466:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.466, 52

	.type	.L.autostr.467, %object
.L.autostr.467:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.467, 44

	.type	.L.autostr.468, %object
.L.autostr.468:
	.asciz	"libSystem.IO.Compression.Native.so"
	.size	.L.autostr.468, 35

	.type	.L.autostr.469, %object
.L.autostr.469:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.469, 29

	.type	.L.autostr.470, %object
.L.autostr.470:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.470, 50

	.type	.L.autostr.471, %object
.L.autostr.471:
	.asciz	"libaot-Xamarin.AndroidX.Camera.View.dll.so"
	.size	.L.autostr.471, 43

	.type	.L.autostr.472, %object
.L.autostr.472:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.472, 68

	.type	.L.autostr.473, %object
.L.autostr.473:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.473, 49

	.type	.L.autostr.474, %object
.L.autostr.474:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.474, 41

	.type	.L.autostr.475, %object
.L.autostr.475:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.475, 44

	.type	.L.autostr.476, %object
.L.autostr.476:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.476, 60

	.type	.L.autostr.477, %object
.L.autostr.477:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.477, 49

	.type	.L.autostr.478, %object
.L.autostr.478:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.478, 38

	.type	.L.autostr.479, %object
.L.autostr.479:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.479, 55

	.type	.L.autostr.480, %object
.L.autostr.480:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Core.dll.so"
	.size	.L.autostr.480, 43

	.type	.L.autostr.481, %object
.L.autostr.481:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.481, 35

	.type	.L.autostr.482, %object
.L.autostr.482:
	.asciz	"libaot-Microsoft.CSharp.dll.so"
	.size	.L.autostr.482, 31

	.type	.L.autostr.483, %object
.L.autostr.483:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.483, 41

	.type	.L.autostr.484, %object
.L.autostr.484:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.484, 43

	.type	.L.autostr.485, %object
.L.autostr.485:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.485, 45

	.type	.L.autostr.486, %object
.L.autostr.486:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.AppCompatResources.dll.so"
	.size	.L.autostr.486, 60

	.type	.L.autostr.487, %object
.L.autostr.487:
	.asciz	"libaot-Xamarin.KotlinX.Coroutines.Core.Jvm.dll.so"
	.size	.L.autostr.487, 50

	.type	.L.autostr.488, %object
.L.autostr.488:
	.asciz	"libaot-System.Numerics.Vectors.dll.so"
	.size	.L.autostr.488, 38

	.type	.L.autostr.489, %object
.L.autostr.489:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.489, 29

	.type	.L.autostr.490, %object
.L.autostr.490:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.490, 36

	.type	.L.autostr.491, %object
.L.autostr.491:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.491, 49

	.type	.L.autostr.492, %object
.L.autostr.492:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.492, 38

	.type	.L.autostr.493, %object
.L.autostr.493:
	.asciz	"libaot-System.Text.RegularExpressions.dll.so"
	.size	.L.autostr.493, 45

	.type	.L.autostr.494, %object
.L.autostr.494:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.494, 47

	.type	.L.autostr.495, %object
.L.autostr.495:
	.asciz	"libaot-System.Security.Cryptography.Primitives.dll.so"
	.size	.L.autostr.495, 54

	.type	.L.autostr.496, %object
.L.autostr.496:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.496, 37

	.type	.L.autostr.497, %object
.L.autostr.497:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.497, 53

	.type	.L.autostr.498, %object
.L.autostr.498:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.498, 44

	.type	.L.autostr.499, %object
.L.autostr.499:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Core.dll.so"
	.size	.L.autostr.499, 43

	.type	.L.autostr.500, %object
.L.autostr.500:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.500, 42

	.type	.L.autostr.501, %object
.L.autostr.501:
	.asciz	"libaot-System.Console.dll.so"
	.size	.L.autostr.501, 29

	.type	.L.autostr.502, %object
.L.autostr.502:
	.asciz	"libaot-Xamarin.AndroidX.AppCompat.dll.so"
	.size	.L.autostr.502, 41

	.type	.L.autostr.503, %object
.L.autostr.503:
	.asciz	"libaot-Xamarin.AndroidX.CoordinatorLayout.dll.so"
	.size	.L.autostr.503, 49

	.type	.L.autostr.504, %object
.L.autostr.504:
	.asciz	"libaot-Microsoft.Maui.Controls.dll.so"
	.size	.L.autostr.504, 38

	.type	.L.autostr.505, %object
.L.autostr.505:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.505, 27

	.type	.L.autostr.506, %object
.L.autostr.506:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.506, 45

	.type	.L.autostr.507, %object
.L.autostr.507:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.507, 33

	.type	.L.autostr.508, %object
.L.autostr.508:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.508, 33

	.type	.L.autostr.509, %object
.L.autostr.509:
	.asciz	"libaot-System.Net.Requests.dll.so"
	.size	.L.autostr.509, 34

	.type	.L.autostr.510, %object
.L.autostr.510:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.510, 48

	.type	.L.autostr.511, %object
.L.autostr.511:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.511, 38

	.type	.L.autostr.512, %object
.L.autostr.512:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.512, 41

	.type	.L.autostr.513, %object
.L.autostr.513:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.513, 36

	.type	.L.autostr.514, %object
.L.autostr.514:
	.asciz	"libaot-zxing.dll.so"
	.size	.L.autostr.514, 20

	.type	.L.autostr.515, %object
.L.autostr.515:
	.asciz	"libaot-Microsoft.Extensions.Configuration.dll.so"
	.size	.L.autostr.515, 49

	.type	.L.autostr.516, %object
.L.autostr.516:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.516, 31

	.type	.L.autostr.517, %object
.L.autostr.517:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.517, 31

	.type	.L.autostr.518, %object
.L.autostr.518:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.518, 30

	.type	.L.autostr.519, %object
.L.autostr.519:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so"
	.size	.L.autostr.519, 48

	.type	.L.autostr.520, %object
.L.autostr.520:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.520, 40

	.type	.L.autostr.521, %object
.L.autostr.521:
	.asciz	"libaot-System.Private.Xml.dll.so"
	.size	.L.autostr.521, 33

	.type	.L.autostr.522, %object
.L.autostr.522:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.522, 38

	.type	.L.autostr.523, %object
.L.autostr.523:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.523, 30

	.type	.L.autostr.524, %object
.L.autostr.524:
	.asciz	"libaot-System.Linq.Expressions.dll.so"
	.size	.L.autostr.524, 38

	.type	.L.autostr.525, %object
.L.autostr.525:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.525, 36

	.type	.L.autostr.526, %object
.L.autostr.526:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.526, 26

	.type	.L.autostr.527, %object
.L.autostr.527:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.527, 41

	.type	.L.autostr.528, %object
.L.autostr.528:
	.asciz	"libaot-Newtonsoft.Json.dll.so"
	.size	.L.autostr.528, 30

	.type	.L.autostr.529, %object
.L.autostr.529:
	.asciz	"libaot-Microsoft.Maui.dll.so"
	.size	.L.autostr.529, 29

	.type	.L.autostr.530, %object
.L.autostr.530:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.530, 50

	.type	.L.autostr.531, %object
.L.autostr.531:
	.asciz	"libaot-Plugin.Fingerprint.dll.so"
	.size	.L.autostr.531, 33

	.type	.L.autostr.532, %object
.L.autostr.532:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.532, 36

	.type	.L.autostr.533, %object
.L.autostr.533:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.533, 27

	.type	.L.autostr.534, %object
.L.autostr.534:
	.asciz	"libaot-Xamarin.AndroidX.Security.SecurityCrypto.dll.so"
	.size	.L.autostr.534, 55

	.type	.L.autostr.535, %object
.L.autostr.535:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.535, 44

	.type	.L.autostr.536, %object
.L.autostr.536:
	.asciz	"libaot-Xamarin.AndroidX.Activity.dll.so"
	.size	.L.autostr.536, 40

	.type	.L.autostr.537, %object
.L.autostr.537:
	.asciz	"libaot-System.Net.Primitives.dll.so"
	.size	.L.autostr.537, 36

	.type	.L.autostr.538, %object
.L.autostr.538:
	.asciz	"libaot-zxing.dll.so"
	.size	.L.autostr.538, 20

	.type	.L.autostr.539, %object
.L.autostr.539:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager.dll.so"
	.size	.L.autostr.539, 41

	.type	.L.autostr.540, %object
.L.autostr.540:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.540, 40

	.type	.L.autostr.541, %object
.L.autostr.541:
	.asciz	"libaot-CommunityToolkit.Mvvm.dll.so"
	.size	.L.autostr.541, 36

	.type	.L.autostr.542, %object
.L.autostr.542:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.542, 50

	.type	.L.autostr.543, %object
.L.autostr.543:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.543, 16

	.type	.L.autostr.544, %object
.L.autostr.544:
	.asciz	"libaot-System.ComponentModel.Primitives.dll.so"
	.size	.L.autostr.544, 47

	.type	.L.autostr.545, %object
.L.autostr.545:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.545, 36

	.type	.L.autostr.546, %object
.L.autostr.546:
	.asciz	"libaot-System.Security.Cryptography.Algorithms.dll.so"
	.size	.L.autostr.546, 54

	.type	.L.autostr.547, %object
.L.autostr.547:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.547, 27

	.type	.L.autostr.548, %object
.L.autostr.548:
	.asciz	"libaot-zxing.dll.so"
	.size	.L.autostr.548, 20

	.type	.L.autostr.549, %object
.L.autostr.549:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.549, 46

	.type	.L.autostr.550, %object
.L.autostr.550:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Common.dll.so"
	.size	.L.autostr.550, 49

	.type	.L.autostr.551, %object
.L.autostr.551:
	.asciz	"libaot-System.Xml.Linq.dll.so"
	.size	.L.autostr.551, 30

	.type	.L.autostr.552, %object
.L.autostr.552:
	.asciz	"libaot-System.Runtime.CompilerServices.Unsafe.dll.so"
	.size	.L.autostr.552, 53

	.type	.L.autostr.553, %object
.L.autostr.553:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.553, 43

	.type	.L.autostr.554, %object
.L.autostr.554:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.554, 38

	.type	.L.autostr.555, %object
.L.autostr.555:
	.asciz	"libaot-System.Collections.dll.so"
	.size	.L.autostr.555, 33

	.type	.L.autostr.556, %object
.L.autostr.556:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.556, 21

	.type	.L.autostr.557, %object
.L.autostr.557:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.557, 62

	.type	.L.autostr.558, %object
.L.autostr.558:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModel.dll.so"
	.size	.L.autostr.558, 51

	.type	.L.autostr.559, %object
.L.autostr.559:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.559, 51

	.type	.L.autostr.560, %object
.L.autostr.560:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.Common.dll.so"
	.size	.L.autostr.560, 48

	.type	.L.autostr.561, %object
.L.autostr.561:
	.asciz	"libaot-Xamarin.Kotlin.StdLib.dll.so"
	.size	.L.autostr.561, 36

	.type	.L.autostr.562, %object
.L.autostr.562:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.562, 55

	.type	.L.autostr.563, %object
.L.autostr.563:
	.asciz	"libaot-Xamarin.AndroidX.Camera.View.dll.so"
	.size	.L.autostr.563, 43

	.type	.L.autostr.564, %object
.L.autostr.564:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.564, 35

	.type	.L.autostr.565, %object
.L.autostr.565:
	.asciz	"libaot-System.Linq.dll.so"
	.size	.L.autostr.565, 26

	.type	.L.autostr.566, %object
.L.autostr.566:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.566, 43

	.type	.L.autostr.567, %object
.L.autostr.567:
	.asciz	"libmonodroid.so"
	.size	.L.autostr.567, 16

	.type	.L.autostr.568, %object
.L.autostr.568:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.568, 55

	.type	.L.autostr.569, %object
.L.autostr.569:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.569, 51

	.type	.L.autostr.570, %object
.L.autostr.570:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.570, 45

	.type	.L.autostr.571, %object
.L.autostr.571:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.571, 38

	.type	.L.autostr.572, %object
.L.autostr.572:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.572, 42

	.type	.L.autostr.573, %object
.L.autostr.573:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Fragment.dll.so"
	.size	.L.autostr.573, 51

	.type	.L.autostr.574, %object
.L.autostr.574:
	.asciz	"libaot-Xamarin.AndroidX.Camera.Lifecycle.dll.so"
	.size	.L.autostr.574, 48

	.type	.L.autostr.575, %object
.L.autostr.575:
	.asciz	"libaot-Xamarin.AndroidX.SavedState.dll.so"
	.size	.L.autostr.575, 42

	.type	.L.autostr.576, %object
.L.autostr.576:
	.asciz	"libaot-Plugin.Fingerprint.dll.so"
	.size	.L.autostr.576, 33

	.type	.L.autostr.577, %object
.L.autostr.577:
	.asciz	"libaot-System.Diagnostics.TraceSource.dll.so"
	.size	.L.autostr.577, 45

	.type	.L.autostr.578, %object
.L.autostr.578:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.578, 36

	.type	.L.autostr.579, %object
.L.autostr.579:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.579, 38

	.type	.L.autostr.580, %object
.L.autostr.580:
	.asciz	"libaot-System.Xml.XDocument.dll.so"
	.size	.L.autostr.580, 35

	.type	.L.autostr.581, %object
.L.autostr.581:
	.asciz	"libaot-zxing.dll.so"
	.size	.L.autostr.581, 20

	.type	.L.autostr.582, %object
.L.autostr.582:
	.asciz	"libaot-System.Reflection.Emit.Lightweight.dll.so"
	.size	.L.autostr.582, 49

	.type	.L.autostr.583, %object
.L.autostr.583:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.583, 42

	.type	.L.autostr.584, %object
.L.autostr.584:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.584, 52

	.type	.L.autostr.585, %object
.L.autostr.585:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.585, 19

	.type	.L.autostr.586, %object
.L.autostr.586:
	.asciz	"libaot-System.Collections.NonGeneric.dll.so"
	.size	.L.autostr.586, 44

	.type	.L.autostr.587, %object
.L.autostr.587:
	.asciz	"libaot-Microsoft.Maui.Controls.Compatibility.dll.so"
	.size	.L.autostr.587, 52

	.type	.L.autostr.588, %object
.L.autostr.588:
	.asciz	"libaot-System.Threading.Thread.dll.so"
	.size	.L.autostr.588, 38

	.type	.L.autostr.589, %object
.L.autostr.589:
	.asciz	"libaot-Microsoft.Extensions.Configuration.Abstractions.dll.so"
	.size	.L.autostr.589, 62

	.type	.L.autostr.590, %object
.L.autostr.590:
	.asciz	"libmonosgen-2.0.so"
	.size	.L.autostr.590, 19

	.type	.L.autostr.591, %object
.L.autostr.591:
	.asciz	"libaot-System.ObjectModel.dll.so"
	.size	.L.autostr.591, 33

	.type	.L.autostr.592, %object
.L.autostr.592:
	.asciz	"libaot-Xamarin.AndroidX.Loader.dll.so"
	.size	.L.autostr.592, 38

	.type	.L.autostr.593, %object
.L.autostr.593:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.593, 46

	.type	.L.autostr.594, %object
.L.autostr.594:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.594, 36

	.type	.L.autostr.595, %object
.L.autostr.595:
	.asciz	"libaot-ZXing.Net.MAUI.dll.so"
	.size	.L.autostr.595, 29

	.type	.L.autostr.596, %object
.L.autostr.596:
	.asciz	"libaot-Xamarin.AndroidX.Camera.View.dll.so"
	.size	.L.autostr.596, 43

	.type	.L.autostr.597, %object
.L.autostr.597:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.597, 27

	.type	.L.autostr.598, %object
.L.autostr.598:
	.asciz	"libaot-Microsoft.Extensions.Logging.dll.so"
	.size	.L.autostr.598, 43

	.type	.L.autostr.599, %object
.L.autostr.599:
	.asciz	"libaot-System.Net.Http.dll.so"
	.size	.L.autostr.599, 30

	.type	.L.autostr.600, %object
.L.autostr.600:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.600, 50

	.type	.L.autostr.601, %object
.L.autostr.601:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.601, 28

	.type	.L.autostr.602, %object
.L.autostr.602:
	.asciz	"libaot-System.Xml.ReaderWriter.dll.so"
	.size	.L.autostr.602, 38

	.type	.L.autostr.603, %object
.L.autostr.603:
	.asciz	"libaot-Xamarin.AndroidX.Collection.dll.so"
	.size	.L.autostr.603, 42

	.type	.L.autostr.604, %object
.L.autostr.604:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.UI.dll.so"
	.size	.L.autostr.604, 45

	.type	.L.autostr.605, %object
.L.autostr.605:
	.asciz	"libaot-Mono.Android.dll.so"
	.size	.L.autostr.605, 27

	.type	.L.autostr.606, %object
.L.autostr.606:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.606, 40

	.type	.L.autostr.607, %object
.L.autostr.607:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.607, 28

	.type	.L.autostr.608, %object
.L.autostr.608:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.608, 43

	.type	.L.autostr.609, %object
.L.autostr.609:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.609, 38

	.type	.L.autostr.610, %object
.L.autostr.610:
	.asciz	"libaot-Java.Interop.dll.so"
	.size	.L.autostr.610, 27

	.type	.L.autostr.611, %object
.L.autostr.611:
	.asciz	"libaot-Xamarin.AndroidX.Biometric.dll.so"
	.size	.L.autostr.611, 41

	.type	.L.autostr.612, %object
.L.autostr.612:
	.asciz	"libaot-System.Text.Encoding.Extensions.dll.so"
	.size	.L.autostr.612, 46

	.type	.L.autostr.613, %object
.L.autostr.613:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.LiveData.Core.dll.so"
	.size	.L.autostr.613, 55

	.type	.L.autostr.614, %object
.L.autostr.614:
	.asciz	"libaot-System.Runtime.dll.so"
	.size	.L.autostr.614, 29

	.type	.L.autostr.615, %object
.L.autostr.615:
	.asciz	"libaot-AFinventario.dll.so"
	.size	.L.autostr.615, 27

	.type	.L.autostr.616, %object
.L.autostr.616:
	.asciz	"libaot-Xamarin.AndroidX.DrawerLayout.dll.so"
	.size	.L.autostr.616, 44

	.type	.L.autostr.617, %object
.L.autostr.617:
	.asciz	"libaot-CommunityToolkit.Maui.dll.so"
	.size	.L.autostr.617, 36

	.type	.L.autostr.618, %object
.L.autostr.618:
	.asciz	"libaot-ZXing.Net.MAUI.dll.so"
	.size	.L.autostr.618, 29

	.type	.L.autostr.619, %object
.L.autostr.619:
	.asciz	"libaot-System.Drawing.Primitives.dll.so"
	.size	.L.autostr.619, 40

	.type	.L.autostr.620, %object
.L.autostr.620:
	.asciz	"libaot-System.Memory.dll.so"
	.size	.L.autostr.620, 28

	.type	.L.autostr.621, %object
.L.autostr.621:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.621, 50

	.type	.L.autostr.622, %object
.L.autostr.622:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.622, 40

	.type	.L.autostr.623, %object
.L.autostr.623:
	.asciz	"libaot-System.ComponentModel.dll.so"
	.size	.L.autostr.623, 36

	.type	.L.autostr.624, %object
.L.autostr.624:
	.asciz	"libaot-System.Reflection.Emit.ILGeneration.dll.so"
	.size	.L.autostr.624, 50

	.type	.L.autostr.625, %object
.L.autostr.625:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.625, 46

	.type	.L.autostr.626, %object
.L.autostr.626:
	.asciz	"libaot-System.IO.Compression.dll.so"
	.size	.L.autostr.626, 36

	.type	.L.autostr.627, %object
.L.autostr.627:
	.asciz	"libaot-System.Private.Uri.dll.so"
	.size	.L.autostr.627, 33

	.type	.L.autostr.628, %object
.L.autostr.628:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.628, 36

	.type	.L.autostr.629, %object
.L.autostr.629:
	.asciz	"libaot-Xamarin.AndroidX.SwipeRefreshLayout.dll.so"
	.size	.L.autostr.629, 50

	.type	.L.autostr.630, %object
.L.autostr.630:
	.asciz	"libaot-Xamarin.AndroidX.ViewPager2.dll.so"
	.size	.L.autostr.630, 42

	.type	.L.autostr.631, %object
.L.autostr.631:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.631, 37

	.type	.L.autostr.632, %object
.L.autostr.632:
	.asciz	"libaot-System.ComponentModel.TypeConverter.dll.so"
	.size	.L.autostr.632, 50

	.type	.L.autostr.633, %object
.L.autostr.633:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.dll.so"
	.size	.L.autostr.633, 55

	.type	.L.autostr.634, %object
.L.autostr.634:
	.asciz	"libaot-Microsoft.Maui.Graphics.dll.so"
	.size	.L.autostr.634, 38

	.type	.L.autostr.635, %object
.L.autostr.635:
	.asciz	"libaot-ZXing.Net.MAUI.dll.so"
	.size	.L.autostr.635, 29

	.type	.L.autostr.636, %object
.L.autostr.636:
	.asciz	"libaot-Microsoft.Extensions.Primitives.dll.so"
	.size	.L.autostr.636, 46

	.type	.L.autostr.637, %object
.L.autostr.637:
	.asciz	"libaot-Xamarin.AndroidX.RecyclerView.dll.so"
	.size	.L.autostr.637, 44

	.type	.L.autostr.638, %object
.L.autostr.638:
	.asciz	"libaot-System.dll.so"
	.size	.L.autostr.638, 21

	.type	.L.autostr.639, %object
.L.autostr.639:
	.asciz	"libaot-CommunityToolkit.Maui.Core.dll.so"
	.size	.L.autostr.639, 41

	.type	.L.autostr.640, %object
.L.autostr.640:
	.asciz	"libaot-System.Private.CoreLib.dll.so"
	.size	.L.autostr.640, 37

	.type	.L.autostr.641, %object
.L.autostr.641:
	.asciz	"libaot-System.Collections.Immutable.dll.so"
	.size	.L.autostr.641, 43

	.type	.L.autostr.642, %object
.L.autostr.642:
	.asciz	"libaot-Xamarin.AndroidX.Core.dll.so"
	.size	.L.autostr.642, 36

	.type	.L.autostr.643, %object
.L.autostr.643:
	.asciz	"libaot-Microsoft.Maui.Essentials.dll.so"
	.size	.L.autostr.643, 40

	.type	.L.autostr.644, %object
.L.autostr.644:
	.asciz	"libaot-System.Runtime.Serialization.Primitives.dll.so"
	.size	.L.autostr.644, 54

	.type	.L.autostr.645, %object
.L.autostr.645:
	.asciz	"libaot-System.Threading.dll.so"
	.size	.L.autostr.645, 31

	.type	.L.autostr.646, %object
.L.autostr.646:
	.asciz	"libaot-System.Private.Xml.Linq.dll.so"
	.size	.L.autostr.646, 38

	.type	.L.autostr.647, %object
.L.autostr.647:
	.asciz	"libaot-Xamarin.AndroidX.CardView.dll.so"
	.size	.L.autostr.647, 40

	.type	.L.autostr.648, %object
.L.autostr.648:
	.asciz	"libaot-AFinventario.dll.so"
	.size	.L.autostr.648, 27

	.type	.L.autostr.649, %object
.L.autostr.649:
	.asciz	"libaot-Xamarin.AndroidX.Navigation.Runtime.dll.so"
	.size	.L.autostr.649, 50

	.type	.L.autostr.650, %object
.L.autostr.650:
	.asciz	"libaot-System.Collections.Specialized.dll.so"
	.size	.L.autostr.650, 45

	.type	.L.autostr.651, %object
.L.autostr.651:
	.asciz	"libaot-System.Runtime.InteropServices.dll.so"
	.size	.L.autostr.651, 45

	.type	.L.autostr.652, %object
.L.autostr.652:
	.asciz	"libaot-Microsoft.Extensions.Options.dll.so"
	.size	.L.autostr.652, 43

	.type	.L.autostr.653, %object
.L.autostr.653:
	.asciz	"libaot-System.Runtime.Numerics.dll.so"
	.size	.L.autostr.653, 38

	.type	.L.autostr.654, %object
.L.autostr.654:
	.asciz	"libaot-System.Drawing.dll.so"
	.size	.L.autostr.654, 29

	.type	.L.autostr.655, %object
.L.autostr.655:
	.asciz	"libaot-Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll.so"
	.size	.L.autostr.655, 61

	.type	.L.autostr.656, %object
.L.autostr.656:
	.asciz	"libaot-Microsoft.Extensions.DependencyInjection.Abstractions.dll.so"
	.size	.L.autostr.656, 68

	.type	.L.autostr.657, %object
.L.autostr.657:
	.asciz	"com.devjair.AFinventario"
	.size	.L.autostr.657, 25


	.ident	"Xamarin.Android remotes/origin/release/6.0.4xx @ 619ab7a92a09825ecb274bf87d8086d2dbe63aea"
