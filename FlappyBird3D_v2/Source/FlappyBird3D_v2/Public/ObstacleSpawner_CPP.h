// Fill out your copyright notice in the Description page of Project Settings.

#pragma once

#include "CoreMinimal.h"
#include "GameFramework/Actor.h"
#include "Math/UnrealMathUtility.h"
#include "Math/UnrealMathVectorConstants.h"
#include "ObstacleSpawner_CPP.generated.h"

UCLASS()
class FLAPPYBIRD3D_V2_API AObstacleSpawner_CPP : public AActor {
	GENERATED_BODY()

public:
	// Sets default values for this actor's properties
	AObstacleSpawner_CPP();

protected:
	// Called when the game starts or when spawned
	virtual void BeginPlay() override;

public:
	// Called every frame
	virtual void Tick(float DeltaTime) override;

	UFUNCTION(Blueprintpure, category = "Spawn Placement") float GetDegreesBetweenPipes(float platformRotationVelocity, float numberOfPipesPerArc);
	UFUNCTION(Blueprintpure, category = "Spawn Placement") float TotalNumberOfPipes(float DegreesBetweenPipes);
};
