// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("body_urban_civ_female_b_drone");
	codescripts\character::attachHead( "alias_civilian_urban_heads_fem_drone", xmodelalias\alias_civilian_urban_heads_fem_drone::main() );
	self.voice = "russian";
}

precache()
{
	precacheModel("body_urban_civ_female_b_drone");
	codescripts\character::precacheModelArray(xmodelalias\alias_civilian_urban_heads_fem_drone::main());
}