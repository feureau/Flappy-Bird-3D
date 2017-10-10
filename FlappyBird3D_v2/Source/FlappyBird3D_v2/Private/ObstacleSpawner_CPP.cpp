// Fill out your copyright notice in the Description page of Project Settings.

#include "ObstacleSpawner_CPP.h"

// Sets default values
AObstacleSpawner_CPP::AObstacleSpawner_CPP() {
	// Set this actor to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;
}

// Called when the game starts or when spawned
void AObstacleSpawner_CPP::BeginPlay() {
	Super::BeginPlay();
}

// Called every frame
void AObstacleSpawner_CPP::Tick(float DeltaTime) {
	Super::Tick(DeltaTime);
}

UPROPERTY(BlueprintPure, category = "Spawn Placement") float AObstacleSpawner_CPP::GetDegreesBetweenPipes(float platformRotationVelocity, float numberOfPipesPerArc) {
	return platformRotationVelocity / numberOfPipesPerArc;
}

UFUNCTION(Blueprintpure, category = "Spawn Placement") float AObstacleSpawner_CPP::TotalNumberOfPipes(float degreesBetweenPipes) {
	return (360 / degreesBetweenPipes) - 1;
}