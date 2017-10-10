// Copyright 1998-2017 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "GeneratedCppIncludes.h"
#include "Public/ObstacleSpawner_CPP.h"
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCodeObstacleSpawner_CPP() {}
// Cross Module References
	FLAPPYBIRD3D_V2_API UClass* Z_Construct_UClass_AObstacleSpawner_CPP_NoRegister();
	FLAPPYBIRD3D_V2_API UClass* Z_Construct_UClass_AObstacleSpawner_CPP();
	ENGINE_API UClass* Z_Construct_UClass_AActor();
	UPackage* Z_Construct_UPackage__Script_FlappyBird3D_v2();
	FLAPPYBIRD3D_V2_API UFunction* Z_Construct_UFunction_AObstacleSpawner_CPP_GetDegreesBetweenPipes();
	FLAPPYBIRD3D_V2_API UFunction* Z_Construct_UFunction_AObstacleSpawner_CPP_TotalNumberOfPipes();
// End Cross Module References
	void AObstacleSpawner_CPP::StaticRegisterNativesAObstacleSpawner_CPP()
	{
		UClass* Class = AObstacleSpawner_CPP::StaticClass();
		static const FNameNativePtrPair Funcs[] = {
			{ "GetDegreesBetweenPipes", (Native)&AObstacleSpawner_CPP::execGetDegreesBetweenPipes },
			{ "TotalNumberOfPipes", (Native)&AObstacleSpawner_CPP::execTotalNumberOfPipes },
		};
		FNativeFunctionRegistrar::RegisterFunctions(Class, Funcs, ARRAY_COUNT(Funcs));
	}
	UFunction* Z_Construct_UFunction_AObstacleSpawner_CPP_GetDegreesBetweenPipes()
	{
		struct ObstacleSpawner_CPP_eventGetDegreesBetweenPipes_Parms
		{
			float platformRotationVelocity;
			float numberOfPipesPerArc;
			float ReturnValue;
		};
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue = { UE4CodeGen_Private::EPropertyClass::Float, "ReturnValue", RF_Public|RF_Transient|RF_MarkAsNative, 0x0010000000000580, 1, nullptr, STRUCT_OFFSET(ObstacleSpawner_CPP_eventGetDegreesBetweenPipes_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
			static const UE4CodeGen_Private::FFloatPropertyParams NewProp_numberOfPipesPerArc = { UE4CodeGen_Private::EPropertyClass::Float, "numberOfPipesPerArc", RF_Public|RF_Transient|RF_MarkAsNative, 0x0010000000000080, 1, nullptr, STRUCT_OFFSET(ObstacleSpawner_CPP_eventGetDegreesBetweenPipes_Parms, numberOfPipesPerArc), METADATA_PARAMS(nullptr, 0) };
			static const UE4CodeGen_Private::FFloatPropertyParams NewProp_platformRotationVelocity = { UE4CodeGen_Private::EPropertyClass::Float, "platformRotationVelocity", RF_Public|RF_Transient|RF_MarkAsNative, 0x0010000000000080, 1, nullptr, STRUCT_OFFSET(ObstacleSpawner_CPP_eventGetDegreesBetweenPipes_Parms, platformRotationVelocity), METADATA_PARAMS(nullptr, 0) };
			static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[] = {
				(const UE4CodeGen_Private::FPropertyParamsBase*)&NewProp_ReturnValue,
				(const UE4CodeGen_Private::FPropertyParamsBase*)&NewProp_numberOfPipesPerArc,
				(const UE4CodeGen_Private::FPropertyParamsBase*)&NewProp_platformRotationVelocity,
			};
#if WITH_METADATA
			static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[] = {
				{ "Category", "Spawn Placement" },
				{ "ModuleRelativePath", "Public/ObstacleSpawner_CPP.h" },
			};
#endif
			static const UE4CodeGen_Private::FFunctionParams FuncParams = { (UObject*(*)())Z_Construct_UClass_AObstacleSpawner_CPP, "GetDegreesBetweenPipes", RF_Public|RF_Transient|RF_MarkAsNative, nullptr, (EFunctionFlags)0x14020401, sizeof(ObstacleSpawner_CPP_eventGetDegreesBetweenPipes_Parms), PropPointers, ARRAY_COUNT(PropPointers), 0, 0, METADATA_PARAMS(Function_MetaDataParams, ARRAY_COUNT(Function_MetaDataParams)) };
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, FuncParams);
		}
		return ReturnFunction;
	}
	UFunction* Z_Construct_UFunction_AObstacleSpawner_CPP_TotalNumberOfPipes()
	{
		struct ObstacleSpawner_CPP_eventTotalNumberOfPipes_Parms
		{
			float DegreesBetweenPipes;
			float ReturnValue;
		};
		static UFunction* ReturnFunction = nullptr;
		if (!ReturnFunction)
		{
			static const UE4CodeGen_Private::FFloatPropertyParams NewProp_ReturnValue = { UE4CodeGen_Private::EPropertyClass::Float, "ReturnValue", RF_Public|RF_Transient|RF_MarkAsNative, 0x0010000000000580, 1, nullptr, STRUCT_OFFSET(ObstacleSpawner_CPP_eventTotalNumberOfPipes_Parms, ReturnValue), METADATA_PARAMS(nullptr, 0) };
			static const UE4CodeGen_Private::FFloatPropertyParams NewProp_DegreesBetweenPipes = { UE4CodeGen_Private::EPropertyClass::Float, "DegreesBetweenPipes", RF_Public|RF_Transient|RF_MarkAsNative, 0x0010000000000080, 1, nullptr, STRUCT_OFFSET(ObstacleSpawner_CPP_eventTotalNumberOfPipes_Parms, DegreesBetweenPipes), METADATA_PARAMS(nullptr, 0) };
			static const UE4CodeGen_Private::FPropertyParamsBase* const PropPointers[] = {
				(const UE4CodeGen_Private::FPropertyParamsBase*)&NewProp_ReturnValue,
				(const UE4CodeGen_Private::FPropertyParamsBase*)&NewProp_DegreesBetweenPipes,
			};
#if WITH_METADATA
			static const UE4CodeGen_Private::FMetaDataPairParam Function_MetaDataParams[] = {
				{ "Category", "Spawn Placement" },
				{ "ModuleRelativePath", "Public/ObstacleSpawner_CPP.h" },
			};
#endif
			static const UE4CodeGen_Private::FFunctionParams FuncParams = { (UObject*(*)())Z_Construct_UClass_AObstacleSpawner_CPP, "TotalNumberOfPipes", RF_Public|RF_Transient|RF_MarkAsNative, nullptr, (EFunctionFlags)0x14020401, sizeof(ObstacleSpawner_CPP_eventTotalNumberOfPipes_Parms), PropPointers, ARRAY_COUNT(PropPointers), 0, 0, METADATA_PARAMS(Function_MetaDataParams, ARRAY_COUNT(Function_MetaDataParams)) };
			UE4CodeGen_Private::ConstructUFunction(ReturnFunction, FuncParams);
		}
		return ReturnFunction;
	}
	UClass* Z_Construct_UClass_AObstacleSpawner_CPP_NoRegister()
	{
		return AObstacleSpawner_CPP::StaticClass();
	}
	UClass* Z_Construct_UClass_AObstacleSpawner_CPP()
	{
		static UClass* OuterClass = nullptr;
		if (!OuterClass)
		{
			static UObject* (*const DependentSingletons[])() = {
				(UObject* (*)())Z_Construct_UClass_AActor,
				(UObject* (*)())Z_Construct_UPackage__Script_FlappyBird3D_v2,
			};
			static const FClassFunctionLinkInfo FuncInfo[] = {
				{ &Z_Construct_UFunction_AObstacleSpawner_CPP_GetDegreesBetweenPipes, "GetDegreesBetweenPipes" }, // 3964968176
				{ &Z_Construct_UFunction_AObstacleSpawner_CPP_TotalNumberOfPipes, "TotalNumberOfPipes" }, // 2148162213
			};
#if WITH_METADATA
			static const UE4CodeGen_Private::FMetaDataPairParam Class_MetaDataParams[] = {
				{ "IncludePath", "ObstacleSpawner_CPP.h" },
				{ "ModuleRelativePath", "Public/ObstacleSpawner_CPP.h" },
			};
#endif
			static const FCppClassTypeInfoStatic StaticCppClassTypeInfo = {
				TCppClassTypeTraits<AObstacleSpawner_CPP>::IsAbstract,
			};
			static const UE4CodeGen_Private::FClassParams ClassParams = {
				&AObstacleSpawner_CPP::StaticClass,
				DependentSingletons, ARRAY_COUNT(DependentSingletons),
				0x00900080u,
				FuncInfo, ARRAY_COUNT(FuncInfo),
				nullptr, 0,
				nullptr,
				&StaticCppClassTypeInfo,
				nullptr, 0,
				METADATA_PARAMS(Class_MetaDataParams, ARRAY_COUNT(Class_MetaDataParams))
			};
			UE4CodeGen_Private::ConstructUClass(OuterClass, ClassParams);
		}
		return OuterClass;
	}
	IMPLEMENT_CLASS(AObstacleSpawner_CPP, 2716857135);
	static FCompiledInDefer Z_CompiledInDefer_UClass_AObstacleSpawner_CPP(Z_Construct_UClass_AObstacleSpawner_CPP, &AObstacleSpawner_CPP::StaticClass, TEXT("/Script/FlappyBird3D_v2"), TEXT("AObstacleSpawner_CPP"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AObstacleSpawner_CPP);
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
