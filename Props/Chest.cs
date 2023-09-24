using Godot;
using System;

public partial class Chest : Node3D
{
	public override void _Ready()
	{
		GD.Print("w00t!!!");
	}

	public override void _PhysicsProcess(double delta)
	{
	}
}
