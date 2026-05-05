// Remove & modify Eye of Ender recipe
craftingTable.remove(<item:minecraft:ender_eye>);
craftingTable.addShapeless("buffed_ender_eye", <item:minecraft:ender_eye> * 2, [
    <item:minecraft:ender_pearl>,
    <item:minecraft:blaze_powder>,
    <item:minecraft:echo_shard>,
    <item:minecraft:wind_charge>
]);