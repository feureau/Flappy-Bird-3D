// Fill out your copyright notice in the Description page of Project Settings.

using UnrealBuildTool;
using System.Collections.Generic;

public class FlappyBird3D_v2EditorTarget : TargetRules
{
	public FlappyBird3D_v2EditorTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Editor;

		ExtraModuleNames.AddRange( new string[] { "FlappyBird3D_v2" } );
	}
}
