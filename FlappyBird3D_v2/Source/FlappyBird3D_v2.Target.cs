// Fill out your copyright notice in the Description page of Project Settings.

using UnrealBuildTool;
using System.Collections.Generic;

public class FlappyBird3D_v2Target : TargetRules
{
	public FlappyBird3D_v2Target(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Game;

		ExtraModuleNames.AddRange( new string[] { "FlappyBird3D_v2" } );
	}
}
