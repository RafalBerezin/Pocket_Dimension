#> Called by (advancement) pocket_dimension:utils/counters/build_in_pocket_dimension

advancement revoke @s only pocket_dimension:utils/counters/build_in_pocket_dimension

scoreboard players add @s PDBuildC 1

execute if score @s PDBuildC matches 1000.. run advancement grant @s only pocket_dimension:building/a_new_home
execute if score @s PDBuildC matches 10000.. run advancement grant @s only pocket_dimension:building/serious_renovations
execute if score @s PDBuildC matches 25000.. run advancement grant @s only pocket_dimension:building/great_architect