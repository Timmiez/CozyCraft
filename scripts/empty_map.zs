// Remove & modify Empty Map recipe
craftingTable.remove(<item:minecraft:map>);
craftingTable.addShaped("cheaper_map_recipe", <item:minecraft:map>, [
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
    [<item:minecraft:paper>, <item:minecraft:ink_sac>, <item:minecraft:paper>],
    [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>]
]);