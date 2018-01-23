// Copyright 1998-2018 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "ObjectMacros.h"
#include "ScriptMacros.h"

PRAGMA_DISABLE_DEPRECATION_WARNINGS
#ifdef FLAPPYBIRD3D_V2_ObstacleSpawner_CPP_generated_h
#error "ObstacleSpawner_CPP.generated.h already included, missing '#pragma once' in ObstacleSpawner_CPP.h"
#endif
#define FLAPPYBIRD3D_V2_ObstacleSpawner_CPP_generated_h

#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_RPC_WRAPPERS \
 \
	DECLARE_FUNCTION(execTotalNumberOfPipes) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_DegreesBetweenPipes); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(float*)Z_Param__Result=P_THIS->TotalNumberOfPipes(Z_Param_DegreesBetweenPipes); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetDegreesBetweenPipes) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_platformRotationVelocity); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_numberOfPipesPerArc); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(float*)Z_Param__Result=P_THIS->GetDegreesBetweenPipes(Z_Param_platformRotationVelocity,Z_Param_numberOfPipesPerArc); \
		P_NATIVE_END; \
	}


#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_RPC_WRAPPERS_NO_PURE_DECLS \
 \
	DECLARE_FUNCTION(execTotalNumberOfPipes) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_DegreesBetweenPipes); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(float*)Z_Param__Result=P_THIS->TotalNumberOfPipes(Z_Param_DegreesBetweenPipes); \
		P_NATIVE_END; \
	} \
 \
	DECLARE_FUNCTION(execGetDegreesBetweenPipes) \
	{ \
		P_GET_PROPERTY(UFloatProperty,Z_Param_platformRotationVelocity); \
		P_GET_PROPERTY(UFloatProperty,Z_Param_numberOfPipesPerArc); \
		P_FINISH; \
		P_NATIVE_BEGIN; \
		*(float*)Z_Param__Result=P_THIS->GetDegreesBetweenPipes(Z_Param_platformRotationVelocity,Z_Param_numberOfPipesPerArc); \
		P_NATIVE_END; \
	}


#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_INCLASS_NO_PURE_DECLS \
private: \
	static void StaticRegisterNativesAObstacleSpawner_CPP(); \
	friend FLAPPYBIRD3D_V2_API class UClass* Z_Construct_UClass_AObstacleSpawner_CPP(); \
public: \
	DECLARE_CLASS(AObstacleSpawner_CPP, AActor, COMPILED_IN_FLAGS(0), 0, TEXT("/Script/FlappyBird3D_v2"), NO_API) \
	DECLARE_SERIALIZER(AObstacleSpawner_CPP) \
	enum {IsIntrinsic=COMPILED_IN_INTRINSIC};


#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_INCLASS \
private: \
	static void StaticRegisterNativesAObstacleSpawner_CPP(); \
	friend FLAPPYBIRD3D_V2_API class UClass* Z_Construct_UClass_AObstacleSpawner_CPP(); \
public: \
	DECLARE_CLASS(AObstacleSpawner_CPP, AActor, COMPILED_IN_FLAGS(0), 0, TEXT("/Script/FlappyBird3D_v2"), NO_API) \
	DECLARE_SERIALIZER(AObstacleSpawner_CPP) \
	enum {IsIntrinsic=COMPILED_IN_INTRINSIC};


#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_STANDARD_CONSTRUCTORS \
	/** Standard constructor, called after all reflected properties have been initialized */ \
	NO_API AObstacleSpawner_CPP(const FObjectInitializer& ObjectInitializer); \
	DEFINE_DEFAULT_OBJECT_INITIALIZER_CONSTRUCTOR_CALL(AObstacleSpawner_CPP) \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AObstacleSpawner_CPP); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AObstacleSpawner_CPP); \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AObstacleSpawner_CPP(AObstacleSpawner_CPP&&); \
	NO_API AObstacleSpawner_CPP(const AObstacleSpawner_CPP&); \
public:


#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_ENHANCED_CONSTRUCTORS \
private: \
	/** Private move- and copy-constructors, should never be used */ \
	NO_API AObstacleSpawner_CPP(AObstacleSpawner_CPP&&); \
	NO_API AObstacleSpawner_CPP(const AObstacleSpawner_CPP&); \
public: \
	DECLARE_VTABLE_PTR_HELPER_CTOR(NO_API, AObstacleSpawner_CPP); \
DEFINE_VTABLE_PTR_HELPER_CTOR_CALLER(AObstacleSpawner_CPP); \
	DEFINE_DEFAULT_CONSTRUCTOR_CALL(AObstacleSpawner_CPP)


#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_PRIVATE_PROPERTY_OFFSET
#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_11_PROLOG
#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_GENERATED_BODY_LEGACY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_PRIVATE_PROPERTY_OFFSET \
	FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_RPC_WRAPPERS \
	FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_INCLASS \
	FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_STANDARD_CONSTRUCTORS \
public: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#define FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_GENERATED_BODY \
PRAGMA_DISABLE_DEPRECATION_WARNINGS \
public: \
	FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_PRIVATE_PROPERTY_OFFSET \
	FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_RPC_WRAPPERS_NO_PURE_DECLS \
	FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_INCLASS_NO_PURE_DECLS \
	FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h_13_ENHANCED_CONSTRUCTORS \
private: \
PRAGMA_ENABLE_DEPRECATION_WARNINGS


#undef CURRENT_FILE_ID
#define CURRENT_FILE_ID FlappyBird3D_v2_Source_FlappyBird3D_v2_Public_ObstacleSpawner_CPP_h


PRAGMA_ENABLE_DEPRECATION_WARNINGS
